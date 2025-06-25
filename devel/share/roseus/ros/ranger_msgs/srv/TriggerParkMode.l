;; Auto-generated. Do not edit!


(when (boundp 'ranger_msgs::TriggerParkMode)
  (if (not (find-package "RANGER_MSGS"))
    (make-package "RANGER_MSGS"))
  (shadow 'TriggerParkMode (find-package "RANGER_MSGS")))
(unless (find-package "RANGER_MSGS::TRIGGERPARKMODE")
  (make-package "RANGER_MSGS::TRIGGERPARKMODE"))
(unless (find-package "RANGER_MSGS::TRIGGERPARKMODEREQUEST")
  (make-package "RANGER_MSGS::TRIGGERPARKMODEREQUEST"))
(unless (find-package "RANGER_MSGS::TRIGGERPARKMODERESPONSE")
  (make-package "RANGER_MSGS::TRIGGERPARKMODERESPONSE"))

(in-package "ROS")





(defclass ranger_msgs::TriggerParkModeRequest
  :super ros::object
  :slots (_TriggerParkedMode ))

(defmethod ranger_msgs::TriggerParkModeRequest
  (:init
   (&key
    ((:TriggerParkedMode __TriggerParkedMode) nil)
    )
   (send-super :init)
   (setq _TriggerParkedMode __TriggerParkedMode)
   self)
  (:TriggerParkedMode
   (&optional (__TriggerParkedMode :null))
   (if (not (eq __TriggerParkedMode :null)) (setq _TriggerParkedMode __TriggerParkedMode)) _TriggerParkedMode)
  (:serialization-length
   ()
   (+
    ;; bool _TriggerParkedMode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _TriggerParkedMode
       (if _TriggerParkedMode (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _TriggerParkedMode
     (setq _TriggerParkedMode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ranger_msgs::TriggerParkModeResponse
  :super ros::object
  :slots (_isParked ))

(defmethod ranger_msgs::TriggerParkModeResponse
  (:init
   (&key
    ((:isParked __isParked) nil)
    )
   (send-super :init)
   (setq _isParked __isParked)
   self)
  (:isParked
   (&optional (__isParked :null))
   (if (not (eq __isParked :null)) (setq _isParked __isParked)) _isParked)
  (:serialization-length
   ()
   (+
    ;; bool _isParked
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isParked
       (if _isParked (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isParked
     (setq _isParked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ranger_msgs::TriggerParkMode
  :super ros::object
  :slots ())

(setf (get ranger_msgs::TriggerParkMode :md5sum-) "9f41a9b02f1e542a8142cc751052f35f")
(setf (get ranger_msgs::TriggerParkMode :datatype-) "ranger_msgs/TriggerParkMode")
(setf (get ranger_msgs::TriggerParkMode :request) ranger_msgs::TriggerParkModeRequest)
(setf (get ranger_msgs::TriggerParkMode :response) ranger_msgs::TriggerParkModeResponse)

(defmethod ranger_msgs::TriggerParkModeRequest
  (:response () (instance ranger_msgs::TriggerParkModeResponse :init)))

(setf (get ranger_msgs::TriggerParkModeRequest :md5sum-) "9f41a9b02f1e542a8142cc751052f35f")
(setf (get ranger_msgs::TriggerParkModeRequest :datatype-) "ranger_msgs/TriggerParkModeRequest")
(setf (get ranger_msgs::TriggerParkModeRequest :definition-)
      "bool TriggerParkedMode
---
bool isParked
")

(setf (get ranger_msgs::TriggerParkModeResponse :md5sum-) "9f41a9b02f1e542a8142cc751052f35f")
(setf (get ranger_msgs::TriggerParkModeResponse :datatype-) "ranger_msgs/TriggerParkModeResponse")
(setf (get ranger_msgs::TriggerParkModeResponse :definition-)
      "bool TriggerParkedMode
---
bool isParked
")



(provide :ranger_msgs/TriggerParkMode "9f41a9b02f1e542a8142cc751052f35f")


