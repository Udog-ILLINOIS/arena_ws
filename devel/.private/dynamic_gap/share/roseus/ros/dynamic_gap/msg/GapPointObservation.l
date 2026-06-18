;; Auto-generated. Do not edit!


(when (boundp 'dynamic_gap::GapPointObservation)
  (if (not (find-package "DYNAMIC_GAP"))
    (make-package "DYNAMIC_GAP"))
  (shadow 'GapPointObservation (find-package "DYNAMIC_GAP")))
(unless (find-package "DYNAMIC_GAP::GAPPOINTOBSERVATION")
  (make-package "DYNAMIC_GAP::GAPPOINTOBSERVATION"))

(in-package "ROS")
;;//! \htmlinclude GapPointObservation.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dynamic_gap::GapPointObservation
  :super ros::object
  :slots (_header _gap_index _model_id _side _gap_x _gap_y _kalman_rel_vx _kalman_rel_vy _perfect_rel_vx _perfect_rel_vy _perfect_world_robot_vx _perfect_world_robot_vy _matched_agent_id _match_dist _matched_dynamic_agent ))

(defmethod dynamic_gap::GapPointObservation
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gap_index __gap_index) 0)
    ((:model_id __model_id) 0)
    ((:side __side) "")
    ((:gap_x __gap_x) 0.0)
    ((:gap_y __gap_y) 0.0)
    ((:kalman_rel_vx __kalman_rel_vx) 0.0)
    ((:kalman_rel_vy __kalman_rel_vy) 0.0)
    ((:perfect_rel_vx __perfect_rel_vx) 0.0)
    ((:perfect_rel_vy __perfect_rel_vy) 0.0)
    ((:perfect_world_robot_vx __perfect_world_robot_vx) 0.0)
    ((:perfect_world_robot_vy __perfect_world_robot_vy) 0.0)
    ((:matched_agent_id __matched_agent_id) "")
    ((:match_dist __match_dist) 0.0)
    ((:matched_dynamic_agent __matched_dynamic_agent) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _gap_index (round __gap_index))
   (setq _model_id (round __model_id))
   (setq _side (string __side))
   (setq _gap_x (float __gap_x))
   (setq _gap_y (float __gap_y))
   (setq _kalman_rel_vx (float __kalman_rel_vx))
   (setq _kalman_rel_vy (float __kalman_rel_vy))
   (setq _perfect_rel_vx (float __perfect_rel_vx))
   (setq _perfect_rel_vy (float __perfect_rel_vy))
   (setq _perfect_world_robot_vx (float __perfect_world_robot_vx))
   (setq _perfect_world_robot_vy (float __perfect_world_robot_vy))
   (setq _matched_agent_id (string __matched_agent_id))
   (setq _match_dist (float __match_dist))
   (setq _matched_dynamic_agent __matched_dynamic_agent)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:gap_index
   (&optional __gap_index)
   (if __gap_index (setq _gap_index __gap_index)) _gap_index)
  (:model_id
   (&optional __model_id)
   (if __model_id (setq _model_id __model_id)) _model_id)
  (:side
   (&optional __side)
   (if __side (setq _side __side)) _side)
  (:gap_x
   (&optional __gap_x)
   (if __gap_x (setq _gap_x __gap_x)) _gap_x)
  (:gap_y
   (&optional __gap_y)
   (if __gap_y (setq _gap_y __gap_y)) _gap_y)
  (:kalman_rel_vx
   (&optional __kalman_rel_vx)
   (if __kalman_rel_vx (setq _kalman_rel_vx __kalman_rel_vx)) _kalman_rel_vx)
  (:kalman_rel_vy
   (&optional __kalman_rel_vy)
   (if __kalman_rel_vy (setq _kalman_rel_vy __kalman_rel_vy)) _kalman_rel_vy)
  (:perfect_rel_vx
   (&optional __perfect_rel_vx)
   (if __perfect_rel_vx (setq _perfect_rel_vx __perfect_rel_vx)) _perfect_rel_vx)
  (:perfect_rel_vy
   (&optional __perfect_rel_vy)
   (if __perfect_rel_vy (setq _perfect_rel_vy __perfect_rel_vy)) _perfect_rel_vy)
  (:perfect_world_robot_vx
   (&optional __perfect_world_robot_vx)
   (if __perfect_world_robot_vx (setq _perfect_world_robot_vx __perfect_world_robot_vx)) _perfect_world_robot_vx)
  (:perfect_world_robot_vy
   (&optional __perfect_world_robot_vy)
   (if __perfect_world_robot_vy (setq _perfect_world_robot_vy __perfect_world_robot_vy)) _perfect_world_robot_vy)
  (:matched_agent_id
   (&optional __matched_agent_id)
   (if __matched_agent_id (setq _matched_agent_id __matched_agent_id)) _matched_agent_id)
  (:match_dist
   (&optional __match_dist)
   (if __match_dist (setq _match_dist __match_dist)) _match_dist)
  (:matched_dynamic_agent
   (&optional (__matched_dynamic_agent :null))
   (if (not (eq __matched_dynamic_agent :null)) (setq _matched_dynamic_agent __matched_dynamic_agent)) _matched_dynamic_agent)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _gap_index
    4
    ;; int32 _model_id
    4
    ;; string _side
    4 (length _side)
    ;; float32 _gap_x
    4
    ;; float32 _gap_y
    4
    ;; float32 _kalman_rel_vx
    4
    ;; float32 _kalman_rel_vy
    4
    ;; float32 _perfect_rel_vx
    4
    ;; float32 _perfect_rel_vy
    4
    ;; float32 _perfect_world_robot_vx
    4
    ;; float32 _perfect_world_robot_vy
    4
    ;; string _matched_agent_id
    4 (length _matched_agent_id)
    ;; float32 _match_dist
    4
    ;; bool _matched_dynamic_agent
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _gap_index
       (write-long _gap_index s)
     ;; int32 _model_id
       (write-long _model_id s)
     ;; string _side
       (write-long (length _side) s) (princ _side s)
     ;; float32 _gap_x
       (sys::poke _gap_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gap_y
       (sys::poke _gap_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_rel_vx
       (sys::poke _kalman_rel_vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kalman_rel_vy
       (sys::poke _kalman_rel_vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _perfect_rel_vx
       (sys::poke _perfect_rel_vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _perfect_rel_vy
       (sys::poke _perfect_rel_vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _perfect_world_robot_vx
       (sys::poke _perfect_world_robot_vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _perfect_world_robot_vy
       (sys::poke _perfect_world_robot_vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _matched_agent_id
       (write-long (length _matched_agent_id) s) (princ _matched_agent_id s)
     ;; float32 _match_dist
       (sys::poke _match_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _matched_dynamic_agent
       (if _matched_dynamic_agent (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _gap_index
     (setq _gap_index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _model_id
     (setq _model_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _side
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _side (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _gap_x
     (setq _gap_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gap_y
     (setq _gap_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_rel_vx
     (setq _kalman_rel_vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kalman_rel_vy
     (setq _kalman_rel_vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _perfect_rel_vx
     (setq _perfect_rel_vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _perfect_rel_vy
     (setq _perfect_rel_vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _perfect_world_robot_vx
     (setq _perfect_world_robot_vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _perfect_world_robot_vy
     (setq _perfect_world_robot_vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _matched_agent_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _matched_agent_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _match_dist
     (setq _match_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _matched_dynamic_agent
     (setq _matched_dynamic_agent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dynamic_gap::GapPointObservation :md5sum-) "1ca00e8f0d40882f9df7f41185abc854")
(setf (get dynamic_gap::GapPointObservation :datatype-) "dynamic_gap/GapPointObservation")
(setf (get dynamic_gap::GapPointObservation :definition-)
      "std_msgs/Header header

int32 gap_index
int32 model_id
string side

float32 gap_x
float32 gap_y

float32 kalman_rel_vx
float32 kalman_rel_vy

float32 perfect_rel_vx
float32 perfect_rel_vy

float32 perfect_world_robot_vx
float32 perfect_world_robot_vy

string matched_agent_id
float32 match_dist
bool matched_dynamic_agent
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :dynamic_gap/GapPointObservation "1ca00e8f0d40882f9df7f41185abc854")


