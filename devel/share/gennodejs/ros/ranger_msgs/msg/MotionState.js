// Auto-generated. Do not edit!

// (in-package ranger_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MotionState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.motion_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('motion_mode')) {
        this.motion_mode = initObj.motion_mode
      }
      else {
        this.motion_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotionState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [motion_mode]
    bufferOffset = _serializer.uint8(obj.motion_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotionState
    let len;
    let data = new MotionState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [motion_mode]
    data.motion_mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ranger_msgs/MotionState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1fc2b03fb685c2feebefb404af412928';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 MOTION_MODE_DUAL_ACKERMAN = 0
    uint8 MOTION_MODE_PARALLEL = 1
    uint8 MOTION_MODE_SPINNING = 2
    uint8 MOTION_MODE_PARKING = 3
    uint8 MOTION_MODE_SIDE_SLIP = 4
    
    ########################################
    
    Header header
    
    # motion state
    uint8 motion_mode
    
    
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotionState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.motion_mode !== undefined) {
      resolved.motion_mode = msg.motion_mode;
    }
    else {
      resolved.motion_mode = 0
    }

    return resolved;
    }
};

// Constants for message
MotionState.Constants = {
  MOTION_MODE_DUAL_ACKERMAN: 0,
  MOTION_MODE_PARALLEL: 1,
  MOTION_MODE_SPINNING: 2,
  MOTION_MODE_PARKING: 3,
  MOTION_MODE_SIDE_SLIP: 4,
}

module.exports = MotionState;
