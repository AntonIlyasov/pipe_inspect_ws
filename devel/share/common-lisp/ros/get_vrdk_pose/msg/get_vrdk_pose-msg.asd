
(cl:in-package :asdf)

(defsystem "get_vrdk_pose-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "VdrkPose" :depends-on ("_package_VdrkPose"))
    (:file "_package_VdrkPose" :depends-on ("_package"))
  ))