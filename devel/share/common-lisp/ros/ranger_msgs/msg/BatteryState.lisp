; Auto-generated. Do not edit!


(cl:in-package ranger_msgs-msg)


;//! \htmlinclude BatteryState.msg.html

(cl:defclass <BatteryState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (seq
    :reader seq
    :initarg :seq
    :type cl:integer
    :initform 0)
   (stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (frame_id
    :reader frame_id
    :initarg :frame_id
    :type cl:string
    :initform "")
   (voltage
    :reader voltage
    :initarg :voltage
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (charge
    :reader charge
    :initarg :charge
    :type cl:float
    :initform 0.0)
   (capacity
    :reader capacity
    :initarg :capacity
    :type cl:float
    :initform 0.0)
   (design_capacity
    :reader design_capacity
    :initarg :design_capacity
    :type cl:float
    :initform 0.0)
   (percentage
    :reader percentage
    :initarg :percentage
    :type cl:float
    :initform 0.0)
   (power_supply_status
    :reader power_supply_status
    :initarg :power_supply_status
    :type cl:fixnum
    :initform 0)
   (power_supply_health
    :reader power_supply_health
    :initarg :power_supply_health
    :type cl:fixnum
    :initform 0)
   (power_supply_technology
    :reader power_supply_technology
    :initarg :power_supply_technology
    :type cl:fixnum
    :initform 0)
   (present
    :reader present
    :initarg :present
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BatteryState (<BatteryState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BatteryState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BatteryState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ranger_msgs-msg:<BatteryState> is deprecated: use ranger_msgs-msg:BatteryState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:header-val is deprecated.  Use ranger_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:seq-val is deprecated.  Use ranger_msgs-msg:seq instead.")
  (seq m))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:stamp-val is deprecated.  Use ranger_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'frame_id-val :lambda-list '(m))
(cl:defmethod frame_id-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:frame_id-val is deprecated.  Use ranger_msgs-msg:frame_id instead.")
  (frame_id m))

(cl:ensure-generic-function 'voltage-val :lambda-list '(m))
(cl:defmethod voltage-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:voltage-val is deprecated.  Use ranger_msgs-msg:voltage instead.")
  (voltage m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:temperature-val is deprecated.  Use ranger_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:current-val is deprecated.  Use ranger_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'charge-val :lambda-list '(m))
(cl:defmethod charge-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:charge-val is deprecated.  Use ranger_msgs-msg:charge instead.")
  (charge m))

(cl:ensure-generic-function 'capacity-val :lambda-list '(m))
(cl:defmethod capacity-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:capacity-val is deprecated.  Use ranger_msgs-msg:capacity instead.")
  (capacity m))

(cl:ensure-generic-function 'design_capacity-val :lambda-list '(m))
(cl:defmethod design_capacity-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:design_capacity-val is deprecated.  Use ranger_msgs-msg:design_capacity instead.")
  (design_capacity m))

(cl:ensure-generic-function 'percentage-val :lambda-list '(m))
(cl:defmethod percentage-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:percentage-val is deprecated.  Use ranger_msgs-msg:percentage instead.")
  (percentage m))

(cl:ensure-generic-function 'power_supply_status-val :lambda-list '(m))
(cl:defmethod power_supply_status-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:power_supply_status-val is deprecated.  Use ranger_msgs-msg:power_supply_status instead.")
  (power_supply_status m))

(cl:ensure-generic-function 'power_supply_health-val :lambda-list '(m))
(cl:defmethod power_supply_health-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:power_supply_health-val is deprecated.  Use ranger_msgs-msg:power_supply_health instead.")
  (power_supply_health m))

(cl:ensure-generic-function 'power_supply_technology-val :lambda-list '(m))
(cl:defmethod power_supply_technology-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:power_supply_technology-val is deprecated.  Use ranger_msgs-msg:power_supply_technology instead.")
  (power_supply_technology m))

(cl:ensure-generic-function 'present-val :lambda-list '(m))
(cl:defmethod present-val ((m <BatteryState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ranger_msgs-msg:present-val is deprecated.  Use ranger_msgs-msg:present instead.")
  (present m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BatteryState>)))
    "Constants for message type '<BatteryState>"
  '((:POWER_SUPPLY_STATUS_UNKNOWN . 0)
    (:POWER_SUPPLY_STATUS_CHARGING . 1)
    (:POWER_SUPPLY_STATUS_DISCHARGING . 2)
    (:POWER_SUPPLY_STATUS_NOT_CHARGING . 3)
    (:POWER_SUPPLY_STATUS_FULL . 4)
    (:POWER_SUPPLY_HEALTH_UNKNOWN . 0)
    (:POWER_SUPPLY_HEALTH_GOOD . 1)
    (:POWER_SUPPLY_HEALTH_OVERHEAT . 2)
    (:POWER_SUPPLY_HEALTH_DEAD . 3)
    (:POWER_SUPPLY_HEALTH_OVERVOLTAGE . 4)
    (:POWER_SUPPLY_HEALTH_UNSPEC_FAILURE . 5)
    (:POWER_SUPPLY_HEALTH_COLD . 6)
    (:POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE . 7)
    (:POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE . 8)
    (:POWER_SUPPLY_TECHNOLOGY_UNKNOWN . 0)
    (:POWER_SUPPLY_TECHNOLOGY_NIMH . 1)
    (:POWER_SUPPLY_TECHNOLOGY_LION . 2)
    (:POWER_SUPPLY_TECHNOLOGY_LIPO . 3)
    (:POWER_SUPPLY_TECHNOLOGY_LIFE . 4)
    (:POWER_SUPPLY_TECHNOLOGY_NICD . 5)
    (:POWER_SUPPLY_TECHNOLOGY_LIMN . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BatteryState)))
    "Constants for message type 'BatteryState"
  '((:POWER_SUPPLY_STATUS_UNKNOWN . 0)
    (:POWER_SUPPLY_STATUS_CHARGING . 1)
    (:POWER_SUPPLY_STATUS_DISCHARGING . 2)
    (:POWER_SUPPLY_STATUS_NOT_CHARGING . 3)
    (:POWER_SUPPLY_STATUS_FULL . 4)
    (:POWER_SUPPLY_HEALTH_UNKNOWN . 0)
    (:POWER_SUPPLY_HEALTH_GOOD . 1)
    (:POWER_SUPPLY_HEALTH_OVERHEAT . 2)
    (:POWER_SUPPLY_HEALTH_DEAD . 3)
    (:POWER_SUPPLY_HEALTH_OVERVOLTAGE . 4)
    (:POWER_SUPPLY_HEALTH_UNSPEC_FAILURE . 5)
    (:POWER_SUPPLY_HEALTH_COLD . 6)
    (:POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE . 7)
    (:POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE . 8)
    (:POWER_SUPPLY_TECHNOLOGY_UNKNOWN . 0)
    (:POWER_SUPPLY_TECHNOLOGY_NIMH . 1)
    (:POWER_SUPPLY_TECHNOLOGY_LION . 2)
    (:POWER_SUPPLY_TECHNOLOGY_LIPO . 3)
    (:POWER_SUPPLY_TECHNOLOGY_LIFE . 4)
    (:POWER_SUPPLY_TECHNOLOGY_NICD . 5)
    (:POWER_SUPPLY_TECHNOLOGY_LIMN . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BatteryState>) ostream)
  "Serializes a message object of type '<BatteryState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'frame_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'frame_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'charge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'capacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'design_capacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'percentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power_supply_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power_supply_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power_supply_technology)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'present) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BatteryState>) istream)
  "Deserializes a message object of type '<BatteryState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frame_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'frame_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'charge) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'capacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'design_capacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'percentage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power_supply_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power_supply_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'power_supply_technology)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'present) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BatteryState>)))
  "Returns string type for a message object of type '<BatteryState>"
  "ranger_msgs/BatteryState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryState)))
  "Returns string type for a message object of type 'BatteryState"
  "ranger_msgs/BatteryState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BatteryState>)))
  "Returns md5sum for a message object of type '<BatteryState>"
  "bc309a16f190963f18bd624421013d65")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BatteryState)))
  "Returns md5sum for a message object of type 'BatteryState"
  "bc309a16f190963f18bd624421013d65")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BatteryState>)))
  "Returns full string definition for message of type '<BatteryState>"
  (cl:format cl:nil "uint8 POWER_SUPPLY_STATUS_UNKNOWN=0~%uint8 POWER_SUPPLY_STATUS_CHARGING=1~%uint8 POWER_SUPPLY_STATUS_DISCHARGING=2~%uint8 POWER_SUPPLY_STATUS_NOT_CHARGING=3~%uint8 POWER_SUPPLY_STATUS_FULL=4~%uint8 POWER_SUPPLY_HEALTH_UNKNOWN=0~%uint8 POWER_SUPPLY_HEALTH_GOOD=1~%uint8 POWER_SUPPLY_HEALTH_OVERHEAT=2~%uint8 POWER_SUPPLY_HEALTH_DEAD=3~%uint8 POWER_SUPPLY_HEALTH_OVERVOLTAGE=4~%uint8 POWER_SUPPLY_HEALTH_UNSPEC_FAILURE=5~%uint8 POWER_SUPPLY_HEALTH_COLD=6~%uint8 POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE=7~%uint8 POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE=8~%uint8 POWER_SUPPLY_TECHNOLOGY_UNKNOWN=0~%uint8 POWER_SUPPLY_TECHNOLOGY_NIMH=1~%uint8 POWER_SUPPLY_TECHNOLOGY_LION=2~%uint8 POWER_SUPPLY_TECHNOLOGY_LIPO=3~%uint8 POWER_SUPPLY_TECHNOLOGY_LIFE=4~%uint8 POWER_SUPPLY_TECHNOLOGY_NICD=5~%uint8 POWER_SUPPLY_TECHNOLOGY_LIMN=6~%std_msgs/Header header~%  uint32 seq~%  time stamp~%  string frame_id~%float32 voltage~%float32 temperature~%float32 current~%float32 charge~%float32 capacity~%float32 design_capacity~%float32 percentage~%uint8 power_supply_status~%uint8 power_supply_health~%uint8 power_supply_technology~%bool present~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BatteryState)))
  "Returns full string definition for message of type 'BatteryState"
  (cl:format cl:nil "uint8 POWER_SUPPLY_STATUS_UNKNOWN=0~%uint8 POWER_SUPPLY_STATUS_CHARGING=1~%uint8 POWER_SUPPLY_STATUS_DISCHARGING=2~%uint8 POWER_SUPPLY_STATUS_NOT_CHARGING=3~%uint8 POWER_SUPPLY_STATUS_FULL=4~%uint8 POWER_SUPPLY_HEALTH_UNKNOWN=0~%uint8 POWER_SUPPLY_HEALTH_GOOD=1~%uint8 POWER_SUPPLY_HEALTH_OVERHEAT=2~%uint8 POWER_SUPPLY_HEALTH_DEAD=3~%uint8 POWER_SUPPLY_HEALTH_OVERVOLTAGE=4~%uint8 POWER_SUPPLY_HEALTH_UNSPEC_FAILURE=5~%uint8 POWER_SUPPLY_HEALTH_COLD=6~%uint8 POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE=7~%uint8 POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE=8~%uint8 POWER_SUPPLY_TECHNOLOGY_UNKNOWN=0~%uint8 POWER_SUPPLY_TECHNOLOGY_NIMH=1~%uint8 POWER_SUPPLY_TECHNOLOGY_LION=2~%uint8 POWER_SUPPLY_TECHNOLOGY_LIPO=3~%uint8 POWER_SUPPLY_TECHNOLOGY_LIFE=4~%uint8 POWER_SUPPLY_TECHNOLOGY_NICD=5~%uint8 POWER_SUPPLY_TECHNOLOGY_LIMN=6~%std_msgs/Header header~%  uint32 seq~%  time stamp~%  string frame_id~%float32 voltage~%float32 temperature~%float32 current~%float32 charge~%float32 capacity~%float32 design_capacity~%float32 percentage~%uint8 power_supply_status~%uint8 power_supply_health~%uint8 power_supply_technology~%bool present~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BatteryState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     8
     4 (cl:length (cl:slot-value msg 'frame_id))
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BatteryState>))
  "Converts a ROS message object to a list"
  (cl:list 'BatteryState
    (cl:cons ':header (header msg))
    (cl:cons ':seq (seq msg))
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':frame_id (frame_id msg))
    (cl:cons ':voltage (voltage msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':current (current msg))
    (cl:cons ':charge (charge msg))
    (cl:cons ':capacity (capacity msg))
    (cl:cons ':design_capacity (design_capacity msg))
    (cl:cons ':percentage (percentage msg))
    (cl:cons ':power_supply_status (power_supply_status msg))
    (cl:cons ':power_supply_health (power_supply_health msg))
    (cl:cons ':power_supply_technology (power_supply_technology msg))
    (cl:cons ':present (present msg))
))
