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

class BatteryState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.seq = null;
      this.stamp = null;
      this.frame_id = null;
      this.voltage = null;
      this.temperature = null;
      this.current = null;
      this.charge = null;
      this.capacity = null;
      this.design_capacity = null;
      this.percentage = null;
      this.power_supply_status = null;
      this.power_supply_health = null;
      this.power_supply_technology = null;
      this.present = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('seq')) {
        this.seq = initObj.seq
      }
      else {
        this.seq = 0;
      }
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('frame_id')) {
        this.frame_id = initObj.frame_id
      }
      else {
        this.frame_id = '';
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
      if (initObj.hasOwnProperty('charge')) {
        this.charge = initObj.charge
      }
      else {
        this.charge = 0.0;
      }
      if (initObj.hasOwnProperty('capacity')) {
        this.capacity = initObj.capacity
      }
      else {
        this.capacity = 0.0;
      }
      if (initObj.hasOwnProperty('design_capacity')) {
        this.design_capacity = initObj.design_capacity
      }
      else {
        this.design_capacity = 0.0;
      }
      if (initObj.hasOwnProperty('percentage')) {
        this.percentage = initObj.percentage
      }
      else {
        this.percentage = 0.0;
      }
      if (initObj.hasOwnProperty('power_supply_status')) {
        this.power_supply_status = initObj.power_supply_status
      }
      else {
        this.power_supply_status = 0;
      }
      if (initObj.hasOwnProperty('power_supply_health')) {
        this.power_supply_health = initObj.power_supply_health
      }
      else {
        this.power_supply_health = 0;
      }
      if (initObj.hasOwnProperty('power_supply_technology')) {
        this.power_supply_technology = initObj.power_supply_technology
      }
      else {
        this.power_supply_technology = 0;
      }
      if (initObj.hasOwnProperty('present')) {
        this.present = initObj.present
      }
      else {
        this.present = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [seq]
    bufferOffset = _serializer.uint32(obj.seq, buffer, bufferOffset);
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [frame_id]
    bufferOffset = _serializer.string(obj.frame_id, buffer, bufferOffset);
    // Serialize message field [voltage]
    bufferOffset = _serializer.float32(obj.voltage, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    // Serialize message field [charge]
    bufferOffset = _serializer.float32(obj.charge, buffer, bufferOffset);
    // Serialize message field [capacity]
    bufferOffset = _serializer.float32(obj.capacity, buffer, bufferOffset);
    // Serialize message field [design_capacity]
    bufferOffset = _serializer.float32(obj.design_capacity, buffer, bufferOffset);
    // Serialize message field [percentage]
    bufferOffset = _serializer.float32(obj.percentage, buffer, bufferOffset);
    // Serialize message field [power_supply_status]
    bufferOffset = _serializer.uint8(obj.power_supply_status, buffer, bufferOffset);
    // Serialize message field [power_supply_health]
    bufferOffset = _serializer.uint8(obj.power_supply_health, buffer, bufferOffset);
    // Serialize message field [power_supply_technology]
    bufferOffset = _serializer.uint8(obj.power_supply_technology, buffer, bufferOffset);
    // Serialize message field [present]
    bufferOffset = _serializer.bool(obj.present, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryState
    let len;
    let data = new BatteryState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [seq]
    data.seq = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [frame_id]
    data.frame_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [charge]
    data.charge = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [capacity]
    data.capacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [design_capacity]
    data.design_capacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [percentage]
    data.percentage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [power_supply_status]
    data.power_supply_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [power_supply_health]
    data.power_supply_health = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [power_supply_technology]
    data.power_supply_technology = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [present]
    data.present = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.frame_id);
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ranger_msgs/BatteryState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bc309a16f190963f18bd624421013d65';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 POWER_SUPPLY_STATUS_UNKNOWN=0
    uint8 POWER_SUPPLY_STATUS_CHARGING=1
    uint8 POWER_SUPPLY_STATUS_DISCHARGING=2
    uint8 POWER_SUPPLY_STATUS_NOT_CHARGING=3
    uint8 POWER_SUPPLY_STATUS_FULL=4
    uint8 POWER_SUPPLY_HEALTH_UNKNOWN=0
    uint8 POWER_SUPPLY_HEALTH_GOOD=1
    uint8 POWER_SUPPLY_HEALTH_OVERHEAT=2
    uint8 POWER_SUPPLY_HEALTH_DEAD=3
    uint8 POWER_SUPPLY_HEALTH_OVERVOLTAGE=4
    uint8 POWER_SUPPLY_HEALTH_UNSPEC_FAILURE=5
    uint8 POWER_SUPPLY_HEALTH_COLD=6
    uint8 POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE=7
    uint8 POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE=8
    uint8 POWER_SUPPLY_TECHNOLOGY_UNKNOWN=0
    uint8 POWER_SUPPLY_TECHNOLOGY_NIMH=1
    uint8 POWER_SUPPLY_TECHNOLOGY_LION=2
    uint8 POWER_SUPPLY_TECHNOLOGY_LIPO=3
    uint8 POWER_SUPPLY_TECHNOLOGY_LIFE=4
    uint8 POWER_SUPPLY_TECHNOLOGY_NICD=5
    uint8 POWER_SUPPLY_TECHNOLOGY_LIMN=6
    std_msgs/Header header
      uint32 seq
      time stamp
      string frame_id
    float32 voltage
    float32 temperature
    float32 current
    float32 charge
    float32 capacity
    float32 design_capacity
    float32 percentage
    uint8 power_supply_status
    uint8 power_supply_health
    uint8 power_supply_technology
    bool present
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
    const resolved = new BatteryState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.seq !== undefined) {
      resolved.seq = msg.seq;
    }
    else {
      resolved.seq = 0
    }

    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.frame_id !== undefined) {
      resolved.frame_id = msg.frame_id;
    }
    else {
      resolved.frame_id = ''
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    if (msg.charge !== undefined) {
      resolved.charge = msg.charge;
    }
    else {
      resolved.charge = 0.0
    }

    if (msg.capacity !== undefined) {
      resolved.capacity = msg.capacity;
    }
    else {
      resolved.capacity = 0.0
    }

    if (msg.design_capacity !== undefined) {
      resolved.design_capacity = msg.design_capacity;
    }
    else {
      resolved.design_capacity = 0.0
    }

    if (msg.percentage !== undefined) {
      resolved.percentage = msg.percentage;
    }
    else {
      resolved.percentage = 0.0
    }

    if (msg.power_supply_status !== undefined) {
      resolved.power_supply_status = msg.power_supply_status;
    }
    else {
      resolved.power_supply_status = 0
    }

    if (msg.power_supply_health !== undefined) {
      resolved.power_supply_health = msg.power_supply_health;
    }
    else {
      resolved.power_supply_health = 0
    }

    if (msg.power_supply_technology !== undefined) {
      resolved.power_supply_technology = msg.power_supply_technology;
    }
    else {
      resolved.power_supply_technology = 0
    }

    if (msg.present !== undefined) {
      resolved.present = msg.present;
    }
    else {
      resolved.present = false
    }

    return resolved;
    }
};

// Constants for message
BatteryState.Constants = {
  POWER_SUPPLY_STATUS_UNKNOWN: 0,
  POWER_SUPPLY_STATUS_CHARGING: 1,
  POWER_SUPPLY_STATUS_DISCHARGING: 2,
  POWER_SUPPLY_STATUS_NOT_CHARGING: 3,
  POWER_SUPPLY_STATUS_FULL: 4,
  POWER_SUPPLY_HEALTH_UNKNOWN: 0,
  POWER_SUPPLY_HEALTH_GOOD: 1,
  POWER_SUPPLY_HEALTH_OVERHEAT: 2,
  POWER_SUPPLY_HEALTH_DEAD: 3,
  POWER_SUPPLY_HEALTH_OVERVOLTAGE: 4,
  POWER_SUPPLY_HEALTH_UNSPEC_FAILURE: 5,
  POWER_SUPPLY_HEALTH_COLD: 6,
  POWER_SUPPLY_HEALTH_WATCHDOG_TIMER_EXPIRE: 7,
  POWER_SUPPLY_HEALTH_SAFETY_TIMER_EXPIRE: 8,
  POWER_SUPPLY_TECHNOLOGY_UNKNOWN: 0,
  POWER_SUPPLY_TECHNOLOGY_NIMH: 1,
  POWER_SUPPLY_TECHNOLOGY_LION: 2,
  POWER_SUPPLY_TECHNOLOGY_LIPO: 3,
  POWER_SUPPLY_TECHNOLOGY_LIFE: 4,
  POWER_SUPPLY_TECHNOLOGY_NICD: 5,
  POWER_SUPPLY_TECHNOLOGY_LIMN: 6,
}

module.exports = BatteryState;
