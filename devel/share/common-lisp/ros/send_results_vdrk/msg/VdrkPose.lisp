; Auto-generated. Do not edit!


(cl:in-package send_results_vdrk-msg)


;//! \htmlinclude VdrkPose.msg.html

(cl:defclass <VdrkPose> (roslisp-msg-protocol:ros-message)
  ((estCrntArCamPose
    :reader estCrntArCamPose
    :initarg :estCrntArCamPose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (crntArCamPose
    :reader crntArCamPose
    :initarg :crntArCamPose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (estCrntArOdomPose
    :reader estCrntArOdomPose
    :initarg :estCrntArOdomPose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (crntArOdomPose
    :reader crntArOdomPose
    :initarg :crntArOdomPose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (estCrntCamOdomPose
    :reader estCrntCamOdomPose
    :initarg :estCrntCamOdomPose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (crntCamOdomPose
    :reader crntCamOdomPose
    :initarg :crntCamOdomPose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass VdrkPose (<VdrkPose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VdrkPose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VdrkPose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name send_results_vdrk-msg:<VdrkPose> is deprecated: use send_results_vdrk-msg:VdrkPose instead.")))

(cl:ensure-generic-function 'estCrntArCamPose-val :lambda-list '(m))
(cl:defmethod estCrntArCamPose-val ((m <VdrkPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader send_results_vdrk-msg:estCrntArCamPose-val is deprecated.  Use send_results_vdrk-msg:estCrntArCamPose instead.")
  (estCrntArCamPose m))

(cl:ensure-generic-function 'crntArCamPose-val :lambda-list '(m))
(cl:defmethod crntArCamPose-val ((m <VdrkPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader send_results_vdrk-msg:crntArCamPose-val is deprecated.  Use send_results_vdrk-msg:crntArCamPose instead.")
  (crntArCamPose m))

(cl:ensure-generic-function 'estCrntArOdomPose-val :lambda-list '(m))
(cl:defmethod estCrntArOdomPose-val ((m <VdrkPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader send_results_vdrk-msg:estCrntArOdomPose-val is deprecated.  Use send_results_vdrk-msg:estCrntArOdomPose instead.")
  (estCrntArOdomPose m))

(cl:ensure-generic-function 'crntArOdomPose-val :lambda-list '(m))
(cl:defmethod crntArOdomPose-val ((m <VdrkPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader send_results_vdrk-msg:crntArOdomPose-val is deprecated.  Use send_results_vdrk-msg:crntArOdomPose instead.")
  (crntArOdomPose m))

(cl:ensure-generic-function 'estCrntCamOdomPose-val :lambda-list '(m))
(cl:defmethod estCrntCamOdomPose-val ((m <VdrkPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader send_results_vdrk-msg:estCrntCamOdomPose-val is deprecated.  Use send_results_vdrk-msg:estCrntCamOdomPose instead.")
  (estCrntCamOdomPose m))

(cl:ensure-generic-function 'crntCamOdomPose-val :lambda-list '(m))
(cl:defmethod crntCamOdomPose-val ((m <VdrkPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader send_results_vdrk-msg:crntCamOdomPose-val is deprecated.  Use send_results_vdrk-msg:crntCamOdomPose instead.")
  (crntCamOdomPose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VdrkPose>) ostream)
  "Serializes a message object of type '<VdrkPose>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'estCrntArCamPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'crntArCamPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'estCrntArOdomPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'crntArOdomPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'estCrntCamOdomPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'crntCamOdomPose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VdrkPose>) istream)
  "Deserializes a message object of type '<VdrkPose>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'estCrntArCamPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'crntArCamPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'estCrntArOdomPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'crntArOdomPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'estCrntCamOdomPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'crntCamOdomPose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VdrkPose>)))
  "Returns string type for a message object of type '<VdrkPose>"
  "send_results_vdrk/VdrkPose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VdrkPose)))
  "Returns string type for a message object of type 'VdrkPose"
  "send_results_vdrk/VdrkPose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VdrkPose>)))
  "Returns md5sum for a message object of type '<VdrkPose>"
  "eeb9d5dc14ded266a7d01590b32d6108")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VdrkPose)))
  "Returns md5sum for a message object of type 'VdrkPose"
  "eeb9d5dc14ded266a7d01590b32d6108")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VdrkPose>)))
  "Returns full string definition for message of type '<VdrkPose>"
  (cl:format cl:nil "geometry_msgs/PoseStamped estCrntArCamPose~%geometry_msgs/PoseStamped crntArCamPose~%geometry_msgs/PoseStamped estCrntArOdomPose~%geometry_msgs/PoseStamped crntArOdomPose~%geometry_msgs/PoseStamped estCrntCamOdomPose~%geometry_msgs/PoseStamped crntCamOdomPose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VdrkPose)))
  "Returns full string definition for message of type 'VdrkPose"
  (cl:format cl:nil "geometry_msgs/PoseStamped estCrntArCamPose~%geometry_msgs/PoseStamped crntArCamPose~%geometry_msgs/PoseStamped estCrntArOdomPose~%geometry_msgs/PoseStamped crntArOdomPose~%geometry_msgs/PoseStamped estCrntCamOdomPose~%geometry_msgs/PoseStamped crntCamOdomPose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VdrkPose>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'estCrntArCamPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'crntArCamPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'estCrntArOdomPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'crntArOdomPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'estCrntCamOdomPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'crntCamOdomPose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VdrkPose>))
  "Converts a ROS message object to a list"
  (cl:list 'VdrkPose
    (cl:cons ':estCrntArCamPose (estCrntArCamPose msg))
    (cl:cons ':crntArCamPose (crntArCamPose msg))
    (cl:cons ':estCrntArOdomPose (estCrntArOdomPose msg))
    (cl:cons ':crntArOdomPose (crntArOdomPose msg))
    (cl:cons ':estCrntCamOdomPose (estCrntCamOdomPose msg))
    (cl:cons ':crntCamOdomPose (crntCamOdomPose msg))
))
