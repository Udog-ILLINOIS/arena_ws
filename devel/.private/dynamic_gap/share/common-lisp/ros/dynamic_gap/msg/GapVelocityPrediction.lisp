; Auto-generated. Do not edit!


(cl:in-package dynamic_gap-msg)


;//! \htmlinclude GapVelocityPrediction.msg.html

(cl:defclass <GapVelocityPrediction> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (gap_index
    :reader gap_index
    :initarg :gap_index
    :type cl:integer
    :initform 0)
   (model_id
    :reader model_id
    :initarg :model_id
    :type cl:integer
    :initform 0)
   (side
    :reader side
    :initarg :side
    :type cl:string
    :initform "")
   (gap_x
    :reader gap_x
    :initarg :gap_x
    :type cl:float
    :initform 0.0)
   (gap_y
    :reader gap_y
    :initarg :gap_y
    :type cl:float
    :initform 0.0)
   (pred_rel_vx
    :reader pred_rel_vx
    :initarg :pred_rel_vx
    :type cl:float
    :initform 0.0)
   (pred_rel_vy
    :reader pred_rel_vy
    :initarg :pred_rel_vy
    :type cl:float
    :initform 0.0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil)
   (seq_len_used
    :reader seq_len_used
    :initarg :seq_len_used
    :type cl:integer
    :initform 0))
)

(cl:defclass GapVelocityPrediction (<GapVelocityPrediction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GapVelocityPrediction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GapVelocityPrediction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamic_gap-msg:<GapVelocityPrediction> is deprecated: use dynamic_gap-msg:GapVelocityPrediction instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:header-val is deprecated.  Use dynamic_gap-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'gap_index-val :lambda-list '(m))
(cl:defmethod gap_index-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:gap_index-val is deprecated.  Use dynamic_gap-msg:gap_index instead.")
  (gap_index m))

(cl:ensure-generic-function 'model_id-val :lambda-list '(m))
(cl:defmethod model_id-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:model_id-val is deprecated.  Use dynamic_gap-msg:model_id instead.")
  (model_id m))

(cl:ensure-generic-function 'side-val :lambda-list '(m))
(cl:defmethod side-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:side-val is deprecated.  Use dynamic_gap-msg:side instead.")
  (side m))

(cl:ensure-generic-function 'gap_x-val :lambda-list '(m))
(cl:defmethod gap_x-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:gap_x-val is deprecated.  Use dynamic_gap-msg:gap_x instead.")
  (gap_x m))

(cl:ensure-generic-function 'gap_y-val :lambda-list '(m))
(cl:defmethod gap_y-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:gap_y-val is deprecated.  Use dynamic_gap-msg:gap_y instead.")
  (gap_y m))

(cl:ensure-generic-function 'pred_rel_vx-val :lambda-list '(m))
(cl:defmethod pred_rel_vx-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:pred_rel_vx-val is deprecated.  Use dynamic_gap-msg:pred_rel_vx instead.")
  (pred_rel_vx m))

(cl:ensure-generic-function 'pred_rel_vy-val :lambda-list '(m))
(cl:defmethod pred_rel_vy-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:pred_rel_vy-val is deprecated.  Use dynamic_gap-msg:pred_rel_vy instead.")
  (pred_rel_vy m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:valid-val is deprecated.  Use dynamic_gap-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'seq_len_used-val :lambda-list '(m))
(cl:defmethod seq_len_used-val ((m <GapVelocityPrediction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:seq_len_used-val is deprecated.  Use dynamic_gap-msg:seq_len_used instead.")
  (seq_len_used m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GapVelocityPrediction>) ostream)
  "Serializes a message object of type '<GapVelocityPrediction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gap_index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'model_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'side))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'side))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gap_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gap_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pred_rel_vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pred_rel_vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'seq_len_used)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GapVelocityPrediction>) istream)
  "Deserializes a message object of type '<GapVelocityPrediction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gap_index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'side) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'side) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gap_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gap_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pred_rel_vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pred_rel_vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'seq_len_used) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GapVelocityPrediction>)))
  "Returns string type for a message object of type '<GapVelocityPrediction>"
  "dynamic_gap/GapVelocityPrediction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GapVelocityPrediction)))
  "Returns string type for a message object of type 'GapVelocityPrediction"
  "dynamic_gap/GapVelocityPrediction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GapVelocityPrediction>)))
  "Returns md5sum for a message object of type '<GapVelocityPrediction>"
  "7e77d7ce85bbc5e8a3fdbad3d574355f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GapVelocityPrediction)))
  "Returns md5sum for a message object of type 'GapVelocityPrediction"
  "7e77d7ce85bbc5e8a3fdbad3d574355f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GapVelocityPrediction>)))
  "Returns full string definition for message of type '<GapVelocityPrediction>"
  (cl:format cl:nil "std_msgs/Header header~%~%int32 gap_index~%int32 model_id~%string side~%~%float32 gap_x~%float32 gap_y~%~%float32 pred_rel_vx~%float32 pred_rel_vy~%~%bool valid~%int32 seq_len_used~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GapVelocityPrediction)))
  "Returns full string definition for message of type 'GapVelocityPrediction"
  (cl:format cl:nil "std_msgs/Header header~%~%int32 gap_index~%int32 model_id~%string side~%~%float32 gap_x~%float32 gap_y~%~%float32 pred_rel_vx~%float32 pred_rel_vy~%~%bool valid~%int32 seq_len_used~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GapVelocityPrediction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4 (cl:length (cl:slot-value msg 'side))
     4
     4
     4
     4
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GapVelocityPrediction>))
  "Converts a ROS message object to a list"
  (cl:list 'GapVelocityPrediction
    (cl:cons ':header (header msg))
    (cl:cons ':gap_index (gap_index msg))
    (cl:cons ':model_id (model_id msg))
    (cl:cons ':side (side msg))
    (cl:cons ':gap_x (gap_x msg))
    (cl:cons ':gap_y (gap_y msg))
    (cl:cons ':pred_rel_vx (pred_rel_vx msg))
    (cl:cons ':pred_rel_vy (pred_rel_vy msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':seq_len_used (seq_len_used msg))
))
