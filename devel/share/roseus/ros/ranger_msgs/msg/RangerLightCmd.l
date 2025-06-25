;; Auto-generated. Do not edit!


(when (boundp 'ranger_msgs::RangerLightCmd)
  (if (not (find-package "RANGER_MSGS"))
    (make-package "RANGER_MSGS"))
  (shadow 'RangerLightCmd (find-package "RANGER_MSGS")))
(unless (find-package "RANGER_MSGS::RANGERLIGHTCMD")
  (make-package "RANGER_MSGS::RANGERLIGHTCMD"))

(in-package "ROS")
;;//! \htmlinclude RangerLightCmd.msg.html


(intern "*LIGHT_CONST_OFF*" (find-package "RANGER_MSGS::RANGERLIGHTCMD"))
(shadow '*LIGHT_CONST_OFF* (find-package "RANGER_MSGS::RANGERLIGHTCMD"))
(defconstant ranger_msgs::RangerLightCmd::*LIGHT_CONST_OFF* 0)
(intern "*LIGHT_CONST_ON*" (find-package "RANGER_MSGS::RANGERLIGHTCMD"))
(shadow '*LIGHT_CONST_ON* (find-package "RANGER_MSGS::RANGERLIGHTCMD"))
(defconstant ranger_msgs::RangerLightCmd::*LIGHT_CONST_ON* 1)

(defun ranger_msgs::RangerLightCmd-to-symbol (const)
  (cond
        ((= const 0) 'ranger_msgs::RangerLightCmd::*LIGHT_CONST_OFF*)
        ((= const 1) 'ranger_msgs::RangerLightCmd::*LIGHT_CONST_ON*)
        (t nil)))

(defclass ranger_msgs::RangerLightCmd
  :super ros::object
  :slots (_enable_cmd_light_control _front_mode ))

(defmethod ranger_msgs::RangerLightCmd
  (:init
   (&key
    ((:enable_cmd_light_control __enable_cmd_light_control) nil)
    ((:front_mode __front_mode) 0)
    )
   (send-super :init)
   (setq _enable_cmd_light_control __enable_cmd_light_control)
   (setq _front_mode (round __front_mode))
   self)
  (:enable_cmd_light_control
   (&optional (__enable_cmd_light_control :null))
   (if (not (eq __enable_cmd_light_control :null)) (setq _enable_cmd_light_control __enable_cmd_light_control)) _enable_cmd_light_control)
  (:front_mode
   (&optional __front_mode)
   (if __front_mode (setq _front_mode __front_mode)) _front_mode)
  (:serialization-length
   ()
   (+
    ;; bool _enable_cmd_light_control
    1
    ;; uint8 _front_mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_cmd_light_control
       (if _enable_cmd_light_control (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _front_mode
       (write-byte _front_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_cmd_light_control
     (setq _enable_cmd_light_control (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _front_mode
     (setq _front_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ranger_msgs::RangerLightCmd :md5sum-) "3966761cbe75536bce0bd8e18f517d6e")
(setf (get ranger_msgs::RangerLightCmd :datatype-) "ranger_msgs/RangerLightCmd")
(setf (get ranger_msgs::RangerLightCmd :definition-)
      "uint8 LIGHT_CONST_OFF = 0
uint8 LIGHT_CONST_ON = 1

bool enable_cmd_light_control
uint8 front_mode

")



(provide :ranger_msgs/RangerLightCmd "3966761cbe75536bce0bd8e18f517d6e")


