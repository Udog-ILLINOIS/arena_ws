; Auto-generated. Do not edit!


(cl:in-package dynamic_gap-msg)


;//! \htmlinclude GapPointObservation.msg.html

(cl:defclass <GapPointObservation> (roslisp-msg-protocol:ros-message)
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
   (kalman_rel_vx
    :reader kalman_rel_vx
    :initarg :kalman_rel_vx
    :type cl:float
    :initform 0.0)
   (kalman_rel_vy
    :reader kalman_rel_vy
    :initarg :kalman_rel_vy
    :type cl:float
    :initform 0.0)
   (perfect_rel_vx
    :reader perfect_rel_vx
    :initarg :perfect_rel_vx
    :type cl:float
    :initform 0.0)
   (perfect_rel_vy
    :reader perfect_rel_vy
    :initarg :perfect_rel_vy
    :type cl:float
    :initform 0.0)
   (perfect_world_robot_vx
    :reader perfect_world_robot_vx
    :initarg :perfect_world_robot_vx
    :type cl:float
    :initform 0.0)
   (perfect_world_robot_vy
    :reader perfect_world_robot_vy
    :initarg :perfect_world_robot_vy
    :type cl:float
    :initform 0.0)
   (matched_agent_id
    :reader matched_agent_id
    :initarg :matched_agent_id
    :type cl:string
    :initform "")
   (match_dist
    :reader match_dist
    :initarg :match_dist
    :type cl:float
    :initform 0.0)
   (matched_dynamic_agent
    :reader matched_dynamic_agent
    :initarg :matched_dynamic_agent
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GapPointObservation (<GapPointObservation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GapPointObservation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GapPointObservation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamic_gap-msg:<GapPointObservation> is deprecated: use dynamic_gap-msg:GapPointObservation instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:header-val is deprecated.  Use dynamic_gap-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'gap_index-val :lambda-list '(m))
(cl:defmethod gap_index-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:gap_index-val is deprecated.  Use dynamic_gap-msg:gap_index instead.")
  (gap_index m))

(cl:ensure-generic-function 'model_id-val :lambda-list '(m))
(cl:defmethod model_id-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:model_id-val is deprecated.  Use dynamic_gap-msg:model_id instead.")
  (model_id m))

(cl:ensure-generic-function 'side-val :lambda-list '(m))
(cl:defmethod side-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:side-val is deprecated.  Use dynamic_gap-msg:side instead.")
  (side m))

(cl:ensure-generic-function 'gap_x-val :lambda-list '(m))
(cl:defmethod gap_x-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:gap_x-val is deprecated.  Use dynamic_gap-msg:gap_x instead.")
  (gap_x m))

(cl:ensure-generic-function 'gap_y-val :lambda-list '(m))
(cl:defmethod gap_y-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:gap_y-val is deprecated.  Use dynamic_gap-msg:gap_y instead.")
  (gap_y m))

(cl:ensure-generic-function 'kalman_rel_vx-val :lambda-list '(m))
(cl:defmethod kalman_rel_vx-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:kalman_rel_vx-val is deprecated.  Use dynamic_gap-msg:kalman_rel_vx instead.")
  (kalman_rel_vx m))

(cl:ensure-generic-function 'kalman_rel_vy-val :lambda-list '(m))
(cl:defmethod kalman_rel_vy-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:kalman_rel_vy-val is deprecated.  Use dynamic_gap-msg:kalman_rel_vy instead.")
  (kalman_rel_vy m))

(cl:ensure-generic-function 'perfect_rel_vx-val :lambda-list '(m))
(cl:defmethod perfect_rel_vx-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:perfect_rel_vx-val is deprecated.  Use dynamic_gap-msg:perfect_rel_vx instead.")
  (perfect_rel_vx m))

(cl:ensure-generic-function 'perfect_rel_vy-val :lambda-list '(m))
(cl:defmethod perfect_rel_vy-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:perfect_rel_vy-val is deprecated.  Use dynamic_gap-msg:perfect_rel_vy instead.")
  (perfect_rel_vy m))

(cl:ensure-generic-function 'perfect_world_robot_vx-val :lambda-list '(m))
(cl:defmethod perfect_world_robot_vx-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:perfect_world_robot_vx-val is deprecated.  Use dynamic_gap-msg:perfect_world_robot_vx instead.")
  (perfect_world_robot_vx m))

(cl:ensure-generic-function 'perfect_world_robot_vy-val :lambda-list '(m))
(cl:defmethod perfect_world_robot_vy-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:perfect_world_robot_vy-val is deprecated.  Use dynamic_gap-msg:perfect_world_robot_vy instead.")
  (perfect_world_robot_vy m))

(cl:ensure-generic-function 'matched_agent_id-val :lambda-list '(m))
(cl:defmethod matched_agent_id-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:matched_agent_id-val is deprecated.  Use dynamic_gap-msg:matched_agent_id instead.")
  (matched_agent_id m))

(cl:ensure-generic-function 'match_dist-val :lambda-list '(m))
(cl:defmethod match_dist-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:match_dist-val is deprecated.  Use dynamic_gap-msg:match_dist instead.")
  (match_dist m))

(cl:ensure-generic-function 'matched_dynamic_agent-val :lambda-list '(m))
(cl:defmethod matched_dynamic_agent-val ((m <GapPointObservation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamic_gap-msg:matched_dynamic_agent-val is deprecated.  Use dynamic_gap-msg:matched_dynamic_agent instead.")
  (matched_dynamic_agent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GapPointObservation>) ostream)
  "Serializes a message object of type '<GapPointObservation>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_rel_vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kalman_rel_vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'perfect_rel_vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'perfect_rel_vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'perfect_world_robot_vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'perfect_world_robot_vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'matched_agent_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'matched_agent_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'match_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'matched_dynamic_agent) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GapPointObservation>) istream)
  "Deserializes a message object of type '<GapPointObservation>"
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
    (cl:setf (cl:slot-value msg 'kalman_rel_vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kalman_rel_vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'perfect_rel_vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'perfect_rel_vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'perfect_world_robot_vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'perfect_world_robot_vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'matched_agent_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'matched_agent_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'match_dist) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'matched_dynamic_agent) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GapPointObservation>)))
  "Returns string type for a message object of type '<GapPointObservation>"
  "dynamic_gap/GapPointObservation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GapPointObservation)))
  "Returns string type for a message object of type 'GapPointObservation"
  "dynamic_gap/GapPointObservation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GapPointObservation>)))
  "Returns md5sum for a message object of type '<GapPointObservation>"
  "1ca00e8f0d40882f9df7f41185abc854")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GapPointObservation)))
  "Returns md5sum for a message object of type 'GapPointObservation"
  "1ca00e8f0d40882f9df7f41185abc854")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GapPointObservation>)))
  "Returns full string definition for message of type '<GapPointObservation>"
  (cl:format cl:nil "std_msgs/Header header~%~%int32 gap_index~%int32 model_id~%string side~%~%float32 gap_x~%float32 gap_y~%~%float32 kalman_rel_vx~%float32 kalman_rel_vy~%~%float32 perfect_rel_vx~%float32 perfect_rel_vy~%~%float32 perfect_world_robot_vx~%float32 perfect_world_robot_vy~%~%string matched_agent_id~%float32 match_dist~%bool matched_dynamic_agent~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GapPointObservation)))
  "Returns full string definition for message of type 'GapPointObservation"
  (cl:format cl:nil "std_msgs/Header header~%~%int32 gap_index~%int32 model_id~%string side~%~%float32 gap_x~%float32 gap_y~%~%float32 kalman_rel_vx~%float32 kalman_rel_vy~%~%float32 perfect_rel_vx~%float32 perfect_rel_vy~%~%float32 perfect_world_robot_vx~%float32 perfect_world_robot_vy~%~%string matched_agent_id~%float32 match_dist~%bool matched_dynamic_agent~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GapPointObservation>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4 (cl:length (cl:slot-value msg 'side))
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'matched_agent_id))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GapPointObservation>))
  "Converts a ROS message object to a list"
  (cl:list 'GapPointObservation
    (cl:cons ':header (header msg))
    (cl:cons ':gap_index (gap_index msg))
    (cl:cons ':model_id (model_id msg))
    (cl:cons ':side (side msg))
    (cl:cons ':gap_x (gap_x msg))
    (cl:cons ':gap_y (gap_y msg))
    (cl:cons ':kalman_rel_vx (kalman_rel_vx msg))
    (cl:cons ':kalman_rel_vy (kalman_rel_vy msg))
    (cl:cons ':perfect_rel_vx (perfect_rel_vx msg))
    (cl:cons ':perfect_rel_vy (perfect_rel_vy msg))
    (cl:cons ':perfect_world_robot_vx (perfect_world_robot_vx msg))
    (cl:cons ':perfect_world_robot_vy (perfect_world_robot_vy msg))
    (cl:cons ':matched_agent_id (matched_agent_id msg))
    (cl:cons ':match_dist (match_dist msg))
    (cl:cons ':matched_dynamic_agent (matched_dynamic_agent msg))
))
