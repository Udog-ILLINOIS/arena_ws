#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/abdel/arena_ws/src/arena/utils/3rd-party-robot-packages/cob4/generic_throttle"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/abdel/arena_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/abdel/arena_ws/install/lib/python3/dist-packages:/home/abdel/arena_ws/build/generic_throttle/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/abdel/arena_ws/build/generic_throttle" \
    "/home/abdel/.cache/pypoetry/virtualenvs/arena-rosnav-4sGAg00Q-py3.8/bin/python3" \
    "/home/abdel/arena_ws/src/arena/utils/3rd-party-robot-packages/cob4/generic_throttle/setup.py" \
    egg_info --egg-base /home/abdel/arena_ws/build/generic_throttle \
    build --build-base "/home/abdel/arena_ws/build/generic_throttle" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/abdel/arena_ws/install" --install-scripts="/home/abdel/arena_ws/install/bin"
