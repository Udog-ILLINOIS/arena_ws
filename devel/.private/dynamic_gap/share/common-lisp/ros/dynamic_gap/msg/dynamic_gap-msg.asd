
(cl:in-package :asdf)

(defsystem "dynamic_gap-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "GapPointObservation" :depends-on ("_package_GapPointObservation"))
    (:file "_package_GapPointObservation" :depends-on ("_package"))
    (:file "GapVelocityPrediction" :depends-on ("_package_GapVelocityPrediction"))
    (:file "_package_GapVelocityPrediction" :depends-on ("_package"))
  ))