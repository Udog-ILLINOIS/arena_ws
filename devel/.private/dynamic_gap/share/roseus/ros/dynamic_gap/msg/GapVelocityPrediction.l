;; Auto-generated. Do not edit!


(when (boundp 'dynamic_gap::GapVelocityPrediction)
  (if (not (find-package "DYNAMIC_GAP"))
    (make-package "DYNAMIC_GAP"))
  (shadow 'GapVelocityPrediction (find-package "DYNAMIC_GAP")))
(unless (find-package "DYNAMIC_GAP::GAPVELOCITYPREDICTION")
  (make-package "DYNAMIC_GAP::GAPVELOCITYPREDICTION"))

(in-package "ROS")
;;//! \htmlinclude GapVelocityPrediction.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dynamic_gap::GapVelocityPrediction
  :super ros::object
  :slots (_header _gap_index _model_id _side _gap_x _gap_y _pred_rel_vx _pred_rel_vy _valid _seq_len_used ))

(defmethod dynamic_gap::GapVelocityPrediction
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gap_index __gap_index) 0)
    ((:model_id __model_id) 0)
    ((:side __side) "")
    ((:gap_x __gap_x) 0.0)
    ((:gap_y __gap_y) 0.0)
    ((:pred_rel_vx __pred_rel_vx) 0.0)
    ((:pred_rel_vy __pred_rel_vy) 0.0)
    ((:valid __valid) nil)
    ((:seq_len_used __seq_len_used) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _gap_index (round __gap_index))
   (setq _model_id (round __model_id))
   (setq _side (string __side))
   (setq _gap_x (float __gap_x))
   (setq _gap_y (float __gap_y))
   (setq _pred_rel_vx (float __pred_rel_vx))
   (setq _pred_rel_vy (float __pred_rel_vy))
   (setq _valid __valid)
   (setq _seq_len_used (round __seq_len_used))
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
  (:pred_rel_vx
   (&optional __pred_rel_vx)
   (if __pred_rel_vx (setq _pred_rel_vx __pred_rel_vx)) _pred_rel_vx)
  (:pred_rel_vy
   (&optional __pred_rel_vy)
   (if __pred_rel_vy (setq _pred_rel_vy __pred_rel_vy)) _pred_rel_vy)
  (:valid
   (&optional (__valid :null))
   (if (not (eq __valid :null)) (setq _valid __valid)) _valid)
  (:seq_len_used
   (&optional __seq_len_used)
   (if __seq_len_used (setq _seq_len_used __seq_len_used)) _seq_len_used)
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
    ;; float32 _pred_rel_vx
    4
    ;; float32 _pred_rel_vy
    4
    ;; bool _valid
    1
    ;; int32 _seq_len_used
    4
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
     ;; float32 _pred_rel_vx
       (sys::poke _pred_rel_vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pred_rel_vy
       (sys::poke _pred_rel_vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
     ;; int32 _seq_len_used
       (write-long _seq_len_used s)
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
   ;; float32 _pred_rel_vx
     (setq _pred_rel_vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pred_rel_vy
     (setq _pred_rel_vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _seq_len_used
     (setq _seq_len_used (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dynamic_gap::GapVelocityPrediction :md5sum-) "7e77d7ce85bbc5e8a3fdbad3d574355f")
(setf (get dynamic_gap::GapVelocityPrediction :datatype-) "dynamic_gap/GapVelocityPrediction")
(setf (get dynamic_gap::GapVelocityPrediction :definition-)
      "std_msgs/Header header

int32 gap_index
int32 model_id
string side

float32 gap_x
float32 gap_y

float32 pred_rel_vx
float32 pred_rel_vy

bool valid
int32 seq_len_used
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



(provide :dynamic_gap/GapVelocityPrediction "7e77d7ce85bbc5e8a3fdbad3d574355f")


