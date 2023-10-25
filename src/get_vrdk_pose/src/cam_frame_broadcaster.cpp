#include <ros/ros.h>
#include <tf/transform_broadcaster.h>

int main(int argc, char** argv){
   ros::init(argc, argv, "camera_frame_broadcaster");
   ros::NodeHandle n;
   ros::Rate r(100);

  tf::TransformBroadcaster br;
  tf::Transform transform;
  transform.setOrigin( tf::Vector3(0, 0, 0) );
  tf::Quaternion quaternion;
  quaternion.setRPY(0, 0, 90);
  transform.setRotation(quaternion);

   ROS_INFO("sendTransform: camera_link_base  To  camera_link_optical");
   
   while(n.ok()){
      br.sendTransform(tf::StampedTransform(transform, ros::Time::now(), "camera_link_base", "camera_link_optical"));
      r.sleep();
   }
}