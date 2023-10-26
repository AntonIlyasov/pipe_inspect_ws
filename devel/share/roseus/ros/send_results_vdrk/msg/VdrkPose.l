;; Auto-generated. Do not edit!


(when (boundp 'send_results_vdrk::VdrkPose)
  (if (not (find-package "SEND_RESULTS_VDRK"))
    (make-package "SEND_RESULTS_VDRK"))
  (shadow 'VdrkPose (find-package "SEND_RESULTS_VDRK")))
(unless (find-package "SEND_RESULTS_VDRK::VDRKPOSE")
  (make-package "SEND_RESULTS_VDRK::VDRKPOSE"))

(in-package "ROS")
;;//! \htmlinclude VdrkPose.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass send_results_vdrk::VdrkPose
  :super ros::object
  :slots (_estCrntArCamPose _crntArCamPose _estCrntArOdomPose _crntArOdomPose _estCrntCamOdomPose _crntCamOdomPose ))

(defmethod send_results_vdrk::VdrkPose
  (:init
   (&key
    ((:estCrntArCamPose __estCrntArCamPose) (instance geometry_msgs::PoseStamped :init))
    ((:crntArCamPose __crntArCamPose) (instance geometry_msgs::PoseStamped :init))
    ((:estCrntArOdomPose __estCrntArOdomPose) (instance geometry_msgs::PoseStamped :init))
    ((:crntArOdomPose __crntArOdomPose) (instance geometry_msgs::PoseStamped :init))
    ((:estCrntCamOdomPose __estCrntCamOdomPose) (instance geometry_msgs::PoseStamped :init))
    ((:crntCamOdomPose __crntCamOdomPose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _estCrntArCamPose __estCrntArCamPose)
   (setq _crntArCamPose __crntArCamPose)
   (setq _estCrntArOdomPose __estCrntArOdomPose)
   (setq _crntArOdomPose __crntArOdomPose)
   (setq _estCrntCamOdomPose __estCrntCamOdomPose)
   (setq _crntCamOdomPose __crntCamOdomPose)
   self)
  (:estCrntArCamPose
   (&rest __estCrntArCamPose)
   (if (keywordp (car __estCrntArCamPose))
       (send* _estCrntArCamPose __estCrntArCamPose)
     (progn
       (if __estCrntArCamPose (setq _estCrntArCamPose (car __estCrntArCamPose)))
       _estCrntArCamPose)))
  (:crntArCamPose
   (&rest __crntArCamPose)
   (if (keywordp (car __crntArCamPose))
       (send* _crntArCamPose __crntArCamPose)
     (progn
       (if __crntArCamPose (setq _crntArCamPose (car __crntArCamPose)))
       _crntArCamPose)))
  (:estCrntArOdomPose
   (&rest __estCrntArOdomPose)
   (if (keywordp (car __estCrntArOdomPose))
       (send* _estCrntArOdomPose __estCrntArOdomPose)
     (progn
       (if __estCrntArOdomPose (setq _estCrntArOdomPose (car __estCrntArOdomPose)))
       _estCrntArOdomPose)))
  (:crntArOdomPose
   (&rest __crntArOdomPose)
   (if (keywordp (car __crntArOdomPose))
       (send* _crntArOdomPose __crntArOdomPose)
     (progn
       (if __crntArOdomPose (setq _crntArOdomPose (car __crntArOdomPose)))
       _crntArOdomPose)))
  (:estCrntCamOdomPose
   (&rest __estCrntCamOdomPose)
   (if (keywordp (car __estCrntCamOdomPose))
       (send* _estCrntCamOdomPose __estCrntCamOdomPose)
     (progn
       (if __estCrntCamOdomPose (setq _estCrntCamOdomPose (car __estCrntCamOdomPose)))
       _estCrntCamOdomPose)))
  (:crntCamOdomPose
   (&rest __crntCamOdomPose)
   (if (keywordp (car __crntCamOdomPose))
       (send* _crntCamOdomPose __crntCamOdomPose)
     (progn
       (if __crntCamOdomPose (setq _crntCamOdomPose (car __crntCamOdomPose)))
       _crntCamOdomPose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _estCrntArCamPose
    (send _estCrntArCamPose :serialization-length)
    ;; geometry_msgs/PoseStamped _crntArCamPose
    (send _crntArCamPose :serialization-length)
    ;; geometry_msgs/PoseStamped _estCrntArOdomPose
    (send _estCrntArOdomPose :serialization-length)
    ;; geometry_msgs/PoseStamped _crntArOdomPose
    (send _crntArOdomPose :serialization-length)
    ;; geometry_msgs/PoseStamped _estCrntCamOdomPose
    (send _estCrntCamOdomPose :serialization-length)
    ;; geometry_msgs/PoseStamped _crntCamOdomPose
    (send _crntCamOdomPose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _estCrntArCamPose
       (send _estCrntArCamPose :serialize s)
     ;; geometry_msgs/PoseStamped _crntArCamPose
       (send _crntArCamPose :serialize s)
     ;; geometry_msgs/PoseStamped _estCrntArOdomPose
       (send _estCrntArOdomPose :serialize s)
     ;; geometry_msgs/PoseStamped _crntArOdomPose
       (send _crntArOdomPose :serialize s)
     ;; geometry_msgs/PoseStamped _estCrntCamOdomPose
       (send _estCrntCamOdomPose :serialize s)
     ;; geometry_msgs/PoseStamped _crntCamOdomPose
       (send _crntCamOdomPose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _estCrntArCamPose
     (send _estCrntArCamPose :deserialize buf ptr-) (incf ptr- (send _estCrntArCamPose :serialization-length))
   ;; geometry_msgs/PoseStamped _crntArCamPose
     (send _crntArCamPose :deserialize buf ptr-) (incf ptr- (send _crntArCamPose :serialization-length))
   ;; geometry_msgs/PoseStamped _estCrntArOdomPose
     (send _estCrntArOdomPose :deserialize buf ptr-) (incf ptr- (send _estCrntArOdomPose :serialization-length))
   ;; geometry_msgs/PoseStamped _crntArOdomPose
     (send _crntArOdomPose :deserialize buf ptr-) (incf ptr- (send _crntArOdomPose :serialization-length))
   ;; geometry_msgs/PoseStamped _estCrntCamOdomPose
     (send _estCrntCamOdomPose :deserialize buf ptr-) (incf ptr- (send _estCrntCamOdomPose :serialization-length))
   ;; geometry_msgs/PoseStamped _crntCamOdomPose
     (send _crntCamOdomPose :deserialize buf ptr-) (incf ptr- (send _crntCamOdomPose :serialization-length))
   ;;
   self)
  )

(setf (get send_results_vdrk::VdrkPose :md5sum-) "eeb9d5dc14ded266a7d01590b32d6108")
(setf (get send_results_vdrk::VdrkPose :datatype-) "send_results_vdrk/VdrkPose")
(setf (get send_results_vdrk::VdrkPose :definition-)
      "geometry_msgs/PoseStamped estCrntArCamPose
geometry_msgs/PoseStamped crntArCamPose
geometry_msgs/PoseStamped estCrntArOdomPose
geometry_msgs/PoseStamped crntArOdomPose
geometry_msgs/PoseStamped estCrntCamOdomPose
geometry_msgs/PoseStamped crntCamOdomPose

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :send_results_vdrk/VdrkPose "eeb9d5dc14ded266a7d01590b32d6108")


