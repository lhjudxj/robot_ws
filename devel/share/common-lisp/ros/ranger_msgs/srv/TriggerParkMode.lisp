; Auto-generated. Do not edit!


(cl:in-package ranger_msgs-srv)


;//! \htmlinclude TriggerParkMode-request.msg.html

(cl:defclass <TriggerParkMode-request> (roslisp-msg-protocol:ros-message)
  ((TriggerParkedMode
    :reader TriggerParkedMode
    :initarg :TriggerParkedMode
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TriggerParkMode-request (<TriggerParkMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TriggerParkMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TriggerParkMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ranger_msgs-srv:<TriggerParkMode-request> is deprecated: use ranger_msgs-srv:TriggerParkMode-request instead.")))

(cl:ensure-generic-function 'TriggerParkedMode-val :lambda-list '(m))
(cl:defmethod TriggerParkedMode-val ((m <TriggerParkMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-srv:TriggerParkedMode-val is deprecated.  Use ranger_msgs-srv:TriggerParkedMode instead.")
  (TriggerParkedMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TriggerParkMode-request>) ostream)
  "Serializes a message object of type '<TriggerParkMode-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'TriggerParkedMode) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TriggerParkMode-request>) istream)
  "Deserializes a message object of type '<TriggerParkMode-request>"
    (cl:setf (cl:slot-value msg 'TriggerParkedMode) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TriggerParkMode-request>)))
  "Returns string type for a service object of type '<TriggerParkMode-request>"
  "ranger_msgs/TriggerParkModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriggerParkMode-request)))
  "Returns string type for a service object of type 'TriggerParkMode-request"
  "ranger_msgs/TriggerParkModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TriggerParkMode-request>)))
  "Returns md5sum for a message object of type '<TriggerParkMode-request>"
  "9f41a9b02f1e542a8142cc751052f35f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TriggerParkMode-request)))
  "Returns md5sum for a message object of type 'TriggerParkMode-request"
  "9f41a9b02f1e542a8142cc751052f35f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TriggerParkMode-request>)))
  "Returns full string definition for message of type '<TriggerParkMode-request>"
  (cl:format cl:nil "bool TriggerParkedMode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TriggerParkMode-request)))
  "Returns full string definition for message of type 'TriggerParkMode-request"
  (cl:format cl:nil "bool TriggerParkedMode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TriggerParkMode-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TriggerParkMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TriggerParkMode-request
    (cl:cons ':TriggerParkedMode (TriggerParkedMode msg))
))
;//! \htmlinclude TriggerParkMode-response.msg.html

(cl:defclass <TriggerParkMode-response> (roslisp-msg-protocol:ros-message)
  ((isParked
    :reader isParked
    :initarg :isParked
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TriggerParkMode-response (<TriggerParkMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TriggerParkMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TriggerParkMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ranger_msgs-srv:<TriggerParkMode-response> is deprecated: use ranger_msgs-srv:TriggerParkMode-response instead.")))

(cl:ensure-generic-function 'isParked-val :lambda-list '(m))
(cl:defmethod isParked-val ((m <TriggerParkMode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-srv:isParked-val is deprecated.  Use ranger_msgs-srv:isParked instead.")
  (isParked m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TriggerParkMode-response>) ostream)
  "Serializes a message object of type '<TriggerParkMode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isParked) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TriggerParkMode-response>) istream)
  "Deserializes a message object of type '<TriggerParkMode-response>"
    (cl:setf (cl:slot-value msg 'isParked) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TriggerParkMode-response>)))
  "Returns string type for a service object of type '<TriggerParkMode-response>"
  "ranger_msgs/TriggerParkModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriggerParkMode-response)))
  "Returns string type for a service object of type 'TriggerParkMode-response"
  "ranger_msgs/TriggerParkModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TriggerParkMode-response>)))
  "Returns md5sum for a message object of type '<TriggerParkMode-response>"
  "9f41a9b02f1e542a8142cc751052f35f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TriggerParkMode-response)))
  "Returns md5sum for a message object of type 'TriggerParkMode-response"
  "9f41a9b02f1e542a8142cc751052f35f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TriggerParkMode-response>)))
  "Returns full string definition for message of type '<TriggerParkMode-response>"
  (cl:format cl:nil "bool isParked~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TriggerParkMode-response)))
  "Returns full string definition for message of type 'TriggerParkMode-response"
  (cl:format cl:nil "bool isParked~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TriggerParkMode-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TriggerParkMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TriggerParkMode-response
    (cl:cons ':isParked (isParked msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TriggerParkMode)))
  'TriggerParkMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TriggerParkMode)))
  'TriggerParkMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriggerParkMode)))
  "Returns string type for a service object of type '<TriggerParkMode>"
  "ranger_msgs/TriggerParkMode")