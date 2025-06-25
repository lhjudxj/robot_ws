; Auto-generated. Do not edit!


(cl:in-package ranger_msgs-msg)


;//! \htmlinclude RangerLightCmd.msg.html

(cl:defclass <RangerLightCmd> (roslisp-msg-protocol:ros-message)
  ((enable_cmd_light_control
    :reader enable_cmd_light_control
    :initarg :enable_cmd_light_control
    :type cl:boolean
    :initform cl:nil)
   (front_mode
    :reader front_mode
    :initarg :front_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RangerLightCmd (<RangerLightCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RangerLightCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RangerLightCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ranger_msgs-msg:<RangerLightCmd> is deprecated: use ranger_msgs-msg:RangerLightCmd instead.")))

(cl:ensure-generic-function 'enable_cmd_light_control-val :lambda-list '(m))
(cl:defmethod enable_cmd_light_control-val ((m <RangerLightCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:enable_cmd_light_control-val is deprecated.  Use ranger_msgs-msg:enable_cmd_light_control instead.")
  (enable_cmd_light_control m))

(cl:ensure-generic-function 'front_mode-val :lambda-list '(m))
(cl:defmethod front_mode-val ((m <RangerLightCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:front_mode-val is deprecated.  Use ranger_msgs-msg:front_mode instead.")
  (front_mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RangerLightCmd>)))
    "Constants for message type '<RangerLightCmd>"
  '((:LIGHT_CONST_OFF . 0)
    (:LIGHT_CONST_ON . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RangerLightCmd)))
    "Constants for message type 'RangerLightCmd"
  '((:LIGHT_CONST_OFF . 0)
    (:LIGHT_CONST_ON . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RangerLightCmd>) ostream)
  "Serializes a message object of type '<RangerLightCmd>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_cmd_light_control) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'front_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RangerLightCmd>) istream)
  "Deserializes a message object of type '<RangerLightCmd>"
    (cl:setf (cl:slot-value msg 'enable_cmd_light_control) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'front_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RangerLightCmd>)))
  "Returns string type for a message object of type '<RangerLightCmd>"
  "ranger_msgs/RangerLightCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RangerLightCmd)))
  "Returns string type for a message object of type 'RangerLightCmd"
  "ranger_msgs/RangerLightCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RangerLightCmd>)))
  "Returns md5sum for a message object of type '<RangerLightCmd>"
  "3966761cbe75536bce0bd8e18f517d6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RangerLightCmd)))
  "Returns md5sum for a message object of type 'RangerLightCmd"
  "3966761cbe75536bce0bd8e18f517d6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RangerLightCmd>)))
  "Returns full string definition for message of type '<RangerLightCmd>"
  (cl:format cl:nil "uint8 LIGHT_CONST_OFF = 0~%uint8 LIGHT_CONST_ON = 1~%~%bool enable_cmd_light_control~%uint8 front_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RangerLightCmd)))
  "Returns full string definition for message of type 'RangerLightCmd"
  (cl:format cl:nil "uint8 LIGHT_CONST_OFF = 0~%uint8 LIGHT_CONST_ON = 1~%~%bool enable_cmd_light_control~%uint8 front_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RangerLightCmd>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RangerLightCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'RangerLightCmd
    (cl:cons ':enable_cmd_light_control (enable_cmd_light_control msg))
    (cl:cons ':front_mode (front_mode msg))
))
