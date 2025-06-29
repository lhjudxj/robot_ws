; Auto-generated. Do not edit!


(cl:in-package ranger_msgs-msg)


;//! \htmlinclude SystemState.msg.html

(cl:defclass <SystemState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (vehicle_state
    :reader vehicle_state
    :initarg :vehicle_state
    :type cl:fixnum
    :initform 0)
   (control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:fixnum
    :initform 0)
   (error_code
    :reader error_code
    :initarg :error_code
    :type cl:fixnum
    :initform 0)
   (battery_voltage
    :reader battery_voltage
    :initarg :battery_voltage
    :type cl:float
    :initform 0.0)
   (motion_mode
    :reader motion_mode
    :initarg :motion_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SystemState (<SystemState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ranger_msgs-msg:<SystemState> is deprecated: use ranger_msgs-msg:SystemState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:header-val is deprecated.  Use ranger_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'vehicle_state-val :lambda-list '(m))
(cl:defmethod vehicle_state-val ((m <SystemState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:vehicle_state-val is deprecated.  Use ranger_msgs-msg:vehicle_state instead.")
  (vehicle_state m))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <SystemState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:control_mode-val is deprecated.  Use ranger_msgs-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <SystemState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:error_code-val is deprecated.  Use ranger_msgs-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'battery_voltage-val :lambda-list '(m))
(cl:defmethod battery_voltage-val ((m <SystemState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:battery_voltage-val is deprecated.  Use ranger_msgs-msg:battery_voltage instead.")
  (battery_voltage m))

(cl:ensure-generic-function 'motion_mode-val :lambda-list '(m))
(cl:defmethod motion_mode-val ((m <SystemState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:motion_mode-val is deprecated.  Use ranger_msgs-msg:motion_mode instead.")
  (motion_mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SystemState>)))
    "Constants for message type '<SystemState>"
  '((:VEHICLE_STATE_NORMAL . 0)
    (:VEHICLE_STATE_ESTOP . 1)
    (:VEHICLE_STATE_EXCEPTION . 2)
    (:CONTROL_MODE_RC . 0)
    (:CONTROL_MODE_CAN . 1)
    (:MOTION_MODE_DUAL_ACKERMAN . 0)
    (:MOTION_MODE_PARALLEL . 1)
    (:MOTION_MODE_SPINNING . 2)
    (:MOTION_MODE_PARKING . 3)
    (:MOTION_MODE_SIDE_SLIP . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SystemState)))
    "Constants for message type 'SystemState"
  '((:VEHICLE_STATE_NORMAL . 0)
    (:VEHICLE_STATE_ESTOP . 1)
    (:VEHICLE_STATE_EXCEPTION . 2)
    (:CONTROL_MODE_RC . 0)
    (:CONTROL_MODE_CAN . 1)
    (:MOTION_MODE_DUAL_ACKERMAN . 0)
    (:MOTION_MODE_PARALLEL . 1)
    (:MOTION_MODE_SPINNING . 2)
    (:MOTION_MODE_PARKING . 3)
    (:MOTION_MODE_SIDE_SLIP . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemState>) ostream)
  "Serializes a message object of type '<SystemState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicle_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_code)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_code)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motion_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemState>) istream)
  "Deserializes a message object of type '<SystemState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicle_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_code)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_code)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_voltage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motion_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemState>)))
  "Returns string type for a message object of type '<SystemState>"
  "ranger_msgs/SystemState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemState)))
  "Returns string type for a message object of type 'SystemState"
  "ranger_msgs/SystemState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemState>)))
  "Returns md5sum for a message object of type '<SystemState>"
  "166b36aa3b97238713c3ccc3ca9d63d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemState)))
  "Returns md5sum for a message object of type 'SystemState"
  "166b36aa3b97238713c3ccc3ca9d63d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemState>)))
  "Returns full string definition for message of type '<SystemState>"
  (cl:format cl:nil "uint8 VEHICLE_STATE_NORMAL = 0~%uint8 VEHICLE_STATE_ESTOP = 1~%uint8 VEHICLE_STATE_EXCEPTION = 2~%~%uint8 CONTROL_MODE_RC = 0~%uint8 CONTROL_MODE_CAN = 1~%~%uint8 MOTION_MODE_DUAL_ACKERMAN = 0~%uint8 MOTION_MODE_PARALLEL = 1~%uint8 MOTION_MODE_SPINNING = 2~%uint8 MOTION_MODE_PARKING = 3~%uint8 MOTION_MODE_SIDE_SLIP = 4~%~%########################################~%~%Header header~%~%# system state~%uint8 vehicle_state~%uint8 control_mode~%uint16 error_code~%float64 battery_voltage~%~%# motion state~%uint8 motion_mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemState)))
  "Returns full string definition for message of type 'SystemState"
  (cl:format cl:nil "uint8 VEHICLE_STATE_NORMAL = 0~%uint8 VEHICLE_STATE_ESTOP = 1~%uint8 VEHICLE_STATE_EXCEPTION = 2~%~%uint8 CONTROL_MODE_RC = 0~%uint8 CONTROL_MODE_CAN = 1~%~%uint8 MOTION_MODE_DUAL_ACKERMAN = 0~%uint8 MOTION_MODE_PARALLEL = 1~%uint8 MOTION_MODE_SPINNING = 2~%uint8 MOTION_MODE_PARKING = 3~%uint8 MOTION_MODE_SIDE_SLIP = 4~%~%########################################~%~%Header header~%~%# system state~%uint8 vehicle_state~%uint8 control_mode~%uint16 error_code~%float64 battery_voltage~%~%# motion state~%uint8 motion_mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     2
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemState>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemState
    (cl:cons ':header (header msg))
    (cl:cons ':vehicle_state (vehicle_state msg))
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':battery_voltage (battery_voltage msg))
    (cl:cons ':motion_mode (motion_mode msg))
))
