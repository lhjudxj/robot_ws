// Auto-generated. Do not edit!

// (in-package ranger_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RangerLightCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_cmd_light_control = null;
      this.front_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_cmd_light_control')) {
        this.enable_cmd_light_control = initObj.enable_cmd_light_control
      }
      else {
        this.enable_cmd_light_control = false;
      }
      if (initObj.hasOwnProperty('front_mode')) {
        this.front_mode = initObj.front_mode
      }
      else {
        this.front_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RangerLightCmd
    // Serialize message field [enable_cmd_light_control]
    bufferOffset = _serializer.bool(obj.enable_cmd_light_control, buffer, bufferOffset);
    // Serialize message field [front_mode]
    bufferOffset = _serializer.uint8(obj.front_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RangerLightCmd
    let len;
    let data = new RangerLightCmd(null);
    // Deserialize message field [enable_cmd_light_control]
    data.enable_cmd_light_control = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [front_mode]
    data.front_mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ranger_msgs/RangerLightCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3966761cbe75536bce0bd8e18f517d6e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 LIGHT_CONST_OFF = 0
    uint8 LIGHT_CONST_ON = 1
    
    bool enable_cmd_light_control
    uint8 front_mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RangerLightCmd(null);
    if (msg.enable_cmd_light_control !== undefined) {
      resolved.enable_cmd_light_control = msg.enable_cmd_light_control;
    }
    else {
      resolved.enable_cmd_light_control = false
    }

    if (msg.front_mode !== undefined) {
      resolved.front_mode = msg.front_mode;
    }
    else {
      resolved.front_mode = 0
    }

    return resolved;
    }
};

// Constants for message
RangerLightCmd.Constants = {
  LIGHT_CONST_OFF: 0,
  LIGHT_CONST_ON: 1,
}

module.exports = RangerLightCmd;
