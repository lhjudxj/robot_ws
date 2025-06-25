;; Auto-generated. Do not edit!


(when (boundp 'ranger_msgs::BatteryState)
  (if (not (find-package "RANGER_MSGS"))
    (make-package "RANGER_MSGS"))
  (shadow 'BatteryState (find-package "RANGER_MSGS")))
(unless (find-package "RANGER_MSGS::BATTERYSTATE")
  (make-package "RANGER_MSGS::BATTERYSTATE"))

(in-package "ROS")
;;//! \htmlinclude BatteryState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*POWER_SUPPLY_STATUS_UNKNOWN*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_STATUS_UNKNOWN* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_UNKNOWN* 0)
(intern "*POWER_SUPPLY_STATUS_CHARGING*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_STATUS_CHARGING* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_CHARGING* 1)
(intern "*POWER_SUPPLY_STATUS_DISCHARGING*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_STATUS_DISCHARGING* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_DISCHARGING* 2)
(intern "*POWER_SUPPLY_STATUS_NOT_CHARGING*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_STATUS_NOT_CHARGING* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_NOT_CHARGING* 3)
(intern "*POWER_SUPPLY_STATUS_FULL*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_STATUS_FULL* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_FULL* 4)
(intern "*POWER_SUPPLY_HEALTH_UNKNOWN*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_UNKNOWN* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_UNKNOWN* 0)
(intern "*POWER_SUPPLY_HEALTH_GOOD*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_GOOD* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_GOOD* 1)
(intern "*POWER_SUPPLY_HEALTH_OVERHEAT*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_OVERHEAT* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_OVERHEAT* 2)
(intern "*POWER_SUPPLY_HEALTH_DEAD*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_DEAD* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_DEAD* 3)
(intern "*POWER_SUPPLY_HEALTH_OVERVOLTAGE*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_OVERVOLTAGE* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_OVERVOLTAGE* 4)
(intern "*POWER_SUPPLY_HEALTH_UNSPEC_FAILURE*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_UNSPEC_FAILURE* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_UNSPEC_FAILURE* 5)
(intern "*POWER_SUPPLY_HEALTH_COLD*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_COLD* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_COLD* 6)
(intern "*POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE* 7)
(intern "*POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE* 8)
(intern "*POWER_SUPPLY_TECHNOLOGY_UNKNOWN*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_UNKNOWN* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_UNKNOWN* 0)
(intern "*POWER_SUPPLY_TECHNOLOGY_NIMH*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_NIMH* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_NIMH* 1)
(intern "*POWER_SUPPLY_TECHNOLOGY_LION*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_LION* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LION* 2)
(intern "*POWER_SUPPLY_TECHNOLOGY_LIPO*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_LIPO* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LIPO* 3)
(intern "*POWER_SUPPLY_TECHNOLOGY_LIFE*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_LIFE* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LIFE* 4)
(intern "*POWER_SUPPLY_TECHNOLOGY_NICD*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_NICD* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_NICD* 5)
(intern "*POWER_SUPPLY_TECHNOLOGY_LIMN*" (find-package "RANGER_MSGS::BATTERYSTATE"))
(shadow '*POWER_SUPPLY_TECHNOLOGY_LIMN* (find-package "RANGER_MSGS::BATTERYSTATE"))
(defconstant ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LIMN* 6)

(defun ranger_msgs::BatteryState-to-symbol (const)
  (cond
        ((= const 0) 'ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_UNKNOWN*)
        ((= const 1) 'ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_CHARGING*)
        ((= const 2) 'ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_DISCHARGING*)
        ((= const 3) 'ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_NOT_CHARGING*)
        ((= const 4) 'ranger_msgs::BatteryState::*POWER_SUPPLY_STATUS_FULL*)
        ((= const 0) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_UNKNOWN*)
        ((= const 1) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_GOOD*)
        ((= const 2) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_OVERHEAT*)
        ((= const 3) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_DEAD*)
        ((= const 4) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_OVERVOLTAGE*)
        ((= const 5) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_UNSPEC_FAILURE*)
        ((= const 6) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_COLD*)
        ((= const 7) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE*)
        ((= const 8) 'ranger_msgs::BatteryState::*POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE*)
        ((= const 0) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_UNKNOWN*)
        ((= const 1) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_NIMH*)
        ((= const 2) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LION*)
        ((= const 3) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LIPO*)
        ((= const 4) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LIFE*)
        ((= const 5) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_NICD*)
        ((= const 6) 'ranger_msgs::BatteryState::*POWER_SUPPLY_TECHNOLOGY_LIMN*)
        (t nil)))

(defclass ranger_msgs::BatteryState
  :super ros::object
  :slots (_header _seq _stamp _frame_id _voltage _temperature _current _charge _capacity _design_capacity _percentage _power_supply_status _power_supply_health _power_supply_technology _present ))

(defmethod ranger_msgs::BatteryState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:seq __seq) 0)
    ((:stamp __stamp) (instance ros::time :init))
    ((:frame_id __frame_id) "")
    ((:voltage __voltage) 0.0)
    ((:temperature __temperature) 0.0)
    ((:current __current) 0.0)
    ((:charge __charge) 0.0)
    ((:capacity __capacity) 0.0)
    ((:design_capacity __design_capacity) 0.0)
    ((:percentage __percentage) 0.0)
    ((:power_supply_status __power_supply_status) 0)
    ((:power_supply_health __power_supply_health) 0)
    ((:power_supply_technology __power_supply_technology) 0)
    ((:present __present) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _seq (round __seq))
   (setq _stamp __stamp)
   (setq _frame_id (string __frame_id))
   (setq _voltage (float __voltage))
   (setq _temperature (float __temperature))
   (setq _current (float __current))
   (setq _charge (float __charge))
   (setq _capacity (float __capacity))
   (setq _design_capacity (float __design_capacity))
   (setq _percentage (float __percentage))
   (setq _power_supply_status (round __power_supply_status))
   (setq _power_supply_health (round __power_supply_health))
   (setq _power_supply_technology (round __power_supply_technology))
   (setq _present __present)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:charge
   (&optional __charge)
   (if __charge (setq _charge __charge)) _charge)
  (:capacity
   (&optional __capacity)
   (if __capacity (setq _capacity __capacity)) _capacity)
  (:design_capacity
   (&optional __design_capacity)
   (if __design_capacity (setq _design_capacity __design_capacity)) _design_capacity)
  (:percentage
   (&optional __percentage)
   (if __percentage (setq _percentage __percentage)) _percentage)
  (:power_supply_status
   (&optional __power_supply_status)
   (if __power_supply_status (setq _power_supply_status __power_supply_status)) _power_supply_status)
  (:power_supply_health
   (&optional __power_supply_health)
   (if __power_supply_health (setq _power_supply_health __power_supply_health)) _power_supply_health)
  (:power_supply_technology
   (&optional __power_supply_technology)
   (if __power_supply_technology (setq _power_supply_technology __power_supply_technology)) _power_supply_technology)
  (:present
   (&optional (__present :null))
   (if (not (eq __present :null)) (setq _present __present)) _present)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _seq
    4
    ;; time _stamp
    8
    ;; string _frame_id
    4 (length _frame_id)
    ;; float32 _voltage
    4
    ;; float32 _temperature
    4
    ;; float32 _current
    4
    ;; float32 _charge
    4
    ;; float32 _capacity
    4
    ;; float32 _design_capacity
    4
    ;; float32 _percentage
    4
    ;; uint8 _power_supply_status
    1
    ;; uint8 _power_supply_health
    1
    ;; uint8 _power_supply_technology
    1
    ;; bool _present
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _seq
       (write-long _seq s)
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;; float32 _voltage
       (sys::poke _voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _charge
       (sys::poke _charge (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _capacity
       (sys::poke _capacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _design_capacity
       (sys::poke _design_capacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _percentage
       (sys::poke _percentage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _power_supply_status
       (write-byte _power_supply_status s)
     ;; uint8 _power_supply_health
       (write-byte _power_supply_health s)
     ;; uint8 _power_supply_technology
       (write-byte _power_supply_technology s)
     ;; bool _present
       (if _present (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _seq
     (setq _seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _voltage
     (setq _voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _charge
     (setq _charge (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _capacity
     (setq _capacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _design_capacity
     (setq _design_capacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _percentage
     (setq _percentage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _power_supply_status
     (setq _power_supply_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _power_supply_health
     (setq _power_supply_health (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _power_supply_technology
     (setq _power_supply_technology (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _present
     (setq _present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ranger_msgs::BatteryState :md5sum-) "bc309a16f190963f18bd624421013d65")
(setf (get ranger_msgs::BatteryState :datatype-) "ranger_msgs/BatteryState")
(setf (get ranger_msgs::BatteryState :definition-)
      "uint8 POWER_SUPPLY_STATUS_UNKNOWN=0
uint8 POWER_SUPPLY_STATUS_CHARGING=1
uint8 POWER_SUPPLY_STATUS_DISCHARGING=2
uint8 POWER_SUPPLY_STATUS_NOT_CHARGING=3
uint8 POWER_SUPPLY_STATUS_FULL=4
uint8 POWER_SUPPLY_HEALTH_UNKNOWN=0
uint8 POWER_SUPPLY_HEALTH_GOOD=1
uint8 POWER_SUPPLY_HEALTH_OVERHEAT=2
uint8 POWER_SUPPLY_HEALTH_DEAD=3
uint8 POWER_SUPPLY_HEALTH_OVERVOLTAGE=4
uint8 POWER_SUPPLY_HEALTH_UNSPEC_FAILURE=5
uint8 POWER_SUPPLY_HEALTH_COLD=6
uint8 POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE=7
uint8 POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE=8
uint8 POWER_SUPPLY_TECHNOLOGY_UNKNOWN=0
uint8 POWER_SUPPLY_TECHNOLOGY_NIMH=1
uint8 POWER_SUPPLY_TECHNOLOGY_LION=2
uint8 POWER_SUPPLY_TECHNOLOGY_LIPO=3
uint8 POWER_SUPPLY_TECHNOLOGY_LIFE=4
uint8 POWER_SUPPLY_TECHNOLOGY_NICD=5
uint8 POWER_SUPPLY_TECHNOLOGY_LIMN=6
std_msgs/Header header
  uint32 seq
  time stamp
  string frame_id
float32 voltage
float32 temperature
float32 current
float32 charge
float32 capacity
float32 design_capacity
float32 percentage
uint8 power_supply_status
uint8 power_supply_health
uint8 power_supply_technology
bool present
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



(provide :ranger_msgs/BatteryState "bc309a16f190963f18bd624421013d65")


