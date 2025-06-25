// Auto-generated. Do not edit!

// (in-package ranger_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class TriggerParkModeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.TriggerParkedMode = null;
    }
    else {
      if (initObj.hasOwnProperty('TriggerParkedMode')) {
        this.TriggerParkedMode = initObj.TriggerParkedMode
      }
      else {
        this.TriggerParkedMode = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TriggerParkModeRequest
    // Serialize message field [TriggerParkedMode]
    bufferOffset = _serializer.bool(obj.TriggerParkedMode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TriggerParkModeRequest
    let len;
    let data = new TriggerParkModeRequest(null);
    // Deserialize message field [TriggerParkedMode]
    data.TriggerParkedMode = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ranger_msgs/TriggerParkModeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1df76e295341440f94dfcd5d6bc2a3c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool TriggerParkedMode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TriggerParkModeRequest(null);
    if (msg.TriggerParkedMode !== undefined) {
      resolved.TriggerParkedMode = msg.TriggerParkedMode;
    }
    else {
      resolved.TriggerParkedMode = false
    }

    return resolved;
    }
};

class TriggerParkModeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isParked = null;
    }
    else {
      if (initObj.hasOwnProperty('isParked')) {
        this.isParked = initObj.isParked
      }
      else {
        this.isParked = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TriggerParkModeResponse
    // Serialize message field [isParked]
    bufferOffset = _serializer.bool(obj.isParked, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TriggerParkModeResponse
    let len;
    let data = new TriggerParkModeResponse(null);
    // Deserialize message field [isParked]
    data.isParked = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ranger_msgs/TriggerParkModeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f58cae7bebf796fbbfd63f3ba9b50242';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isParked
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TriggerParkModeResponse(null);
    if (msg.isParked !== undefined) {
      resolved.isParked = msg.isParked;
    }
    else {
      resolved.isParked = false
    }

    return resolved;
    }
};

module.exports = {
  Request: TriggerParkModeRequest,
  Response: TriggerParkModeResponse,
  md5sum() { return '9f41a9b02f1e542a8142cc751052f35f'; },
  datatype() { return 'ranger_msgs/TriggerParkMode'; }
};
