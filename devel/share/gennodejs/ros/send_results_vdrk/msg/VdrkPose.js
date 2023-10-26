// Auto-generated. Do not edit!

// (in-package send_results_vdrk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class VdrkPose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.estCrntArCamPose = null;
      this.crntArCamPose = null;
      this.estCrntArOdomPose = null;
      this.crntArOdomPose = null;
      this.estCrntCamOdomPose = null;
      this.crntCamOdomPose = null;
    }
    else {
      if (initObj.hasOwnProperty('estCrntArCamPose')) {
        this.estCrntArCamPose = initObj.estCrntArCamPose
      }
      else {
        this.estCrntArCamPose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('crntArCamPose')) {
        this.crntArCamPose = initObj.crntArCamPose
      }
      else {
        this.crntArCamPose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('estCrntArOdomPose')) {
        this.estCrntArOdomPose = initObj.estCrntArOdomPose
      }
      else {
        this.estCrntArOdomPose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('crntArOdomPose')) {
        this.crntArOdomPose = initObj.crntArOdomPose
      }
      else {
        this.crntArOdomPose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('estCrntCamOdomPose')) {
        this.estCrntCamOdomPose = initObj.estCrntCamOdomPose
      }
      else {
        this.estCrntCamOdomPose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('crntCamOdomPose')) {
        this.crntCamOdomPose = initObj.crntCamOdomPose
      }
      else {
        this.crntCamOdomPose = new geometry_msgs.msg.PoseStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VdrkPose
    // Serialize message field [estCrntArCamPose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.estCrntArCamPose, buffer, bufferOffset);
    // Serialize message field [crntArCamPose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.crntArCamPose, buffer, bufferOffset);
    // Serialize message field [estCrntArOdomPose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.estCrntArOdomPose, buffer, bufferOffset);
    // Serialize message field [crntArOdomPose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.crntArOdomPose, buffer, bufferOffset);
    // Serialize message field [estCrntCamOdomPose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.estCrntCamOdomPose, buffer, bufferOffset);
    // Serialize message field [crntCamOdomPose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.crntCamOdomPose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VdrkPose
    let len;
    let data = new VdrkPose(null);
    // Deserialize message field [estCrntArCamPose]
    data.estCrntArCamPose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [crntArCamPose]
    data.crntArCamPose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [estCrntArOdomPose]
    data.estCrntArOdomPose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [crntArOdomPose]
    data.crntArOdomPose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [estCrntCamOdomPose]
    data.estCrntCamOdomPose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [crntCamOdomPose]
    data.crntCamOdomPose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.estCrntArCamPose);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.crntArCamPose);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.estCrntArOdomPose);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.crntArOdomPose);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.estCrntCamOdomPose);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.crntCamOdomPose);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'send_results_vdrk/VdrkPose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eeb9d5dc14ded266a7d01590b32d6108';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/PoseStamped estCrntArCamPose
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VdrkPose(null);
    if (msg.estCrntArCamPose !== undefined) {
      resolved.estCrntArCamPose = geometry_msgs.msg.PoseStamped.Resolve(msg.estCrntArCamPose)
    }
    else {
      resolved.estCrntArCamPose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.crntArCamPose !== undefined) {
      resolved.crntArCamPose = geometry_msgs.msg.PoseStamped.Resolve(msg.crntArCamPose)
    }
    else {
      resolved.crntArCamPose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.estCrntArOdomPose !== undefined) {
      resolved.estCrntArOdomPose = geometry_msgs.msg.PoseStamped.Resolve(msg.estCrntArOdomPose)
    }
    else {
      resolved.estCrntArOdomPose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.crntArOdomPose !== undefined) {
      resolved.crntArOdomPose = geometry_msgs.msg.PoseStamped.Resolve(msg.crntArOdomPose)
    }
    else {
      resolved.crntArOdomPose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.estCrntCamOdomPose !== undefined) {
      resolved.estCrntCamOdomPose = geometry_msgs.msg.PoseStamped.Resolve(msg.estCrntCamOdomPose)
    }
    else {
      resolved.estCrntCamOdomPose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.crntCamOdomPose !== undefined) {
      resolved.crntCamOdomPose = geometry_msgs.msg.PoseStamped.Resolve(msg.crntCamOdomPose)
    }
    else {
      resolved.crntCamOdomPose = new geometry_msgs.msg.PoseStamped()
    }

    return resolved;
    }
};

module.exports = VdrkPose;
