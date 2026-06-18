// Auto-generated. Do not edit!

// (in-package dynamic_gap.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GapPointObservation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.gap_index = null;
      this.model_id = null;
      this.side = null;
      this.gap_x = null;
      this.gap_y = null;
      this.kalman_rel_vx = null;
      this.kalman_rel_vy = null;
      this.perfect_rel_vx = null;
      this.perfect_rel_vy = null;
      this.perfect_world_robot_vx = null;
      this.perfect_world_robot_vy = null;
      this.matched_agent_id = null;
      this.match_dist = null;
      this.matched_dynamic_agent = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('gap_index')) {
        this.gap_index = initObj.gap_index
      }
      else {
        this.gap_index = 0;
      }
      if (initObj.hasOwnProperty('model_id')) {
        this.model_id = initObj.model_id
      }
      else {
        this.model_id = 0;
      }
      if (initObj.hasOwnProperty('side')) {
        this.side = initObj.side
      }
      else {
        this.side = '';
      }
      if (initObj.hasOwnProperty('gap_x')) {
        this.gap_x = initObj.gap_x
      }
      else {
        this.gap_x = 0.0;
      }
      if (initObj.hasOwnProperty('gap_y')) {
        this.gap_y = initObj.gap_y
      }
      else {
        this.gap_y = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_rel_vx')) {
        this.kalman_rel_vx = initObj.kalman_rel_vx
      }
      else {
        this.kalman_rel_vx = 0.0;
      }
      if (initObj.hasOwnProperty('kalman_rel_vy')) {
        this.kalman_rel_vy = initObj.kalman_rel_vy
      }
      else {
        this.kalman_rel_vy = 0.0;
      }
      if (initObj.hasOwnProperty('perfect_rel_vx')) {
        this.perfect_rel_vx = initObj.perfect_rel_vx
      }
      else {
        this.perfect_rel_vx = 0.0;
      }
      if (initObj.hasOwnProperty('perfect_rel_vy')) {
        this.perfect_rel_vy = initObj.perfect_rel_vy
      }
      else {
        this.perfect_rel_vy = 0.0;
      }
      if (initObj.hasOwnProperty('perfect_world_robot_vx')) {
        this.perfect_world_robot_vx = initObj.perfect_world_robot_vx
      }
      else {
        this.perfect_world_robot_vx = 0.0;
      }
      if (initObj.hasOwnProperty('perfect_world_robot_vy')) {
        this.perfect_world_robot_vy = initObj.perfect_world_robot_vy
      }
      else {
        this.perfect_world_robot_vy = 0.0;
      }
      if (initObj.hasOwnProperty('matched_agent_id')) {
        this.matched_agent_id = initObj.matched_agent_id
      }
      else {
        this.matched_agent_id = '';
      }
      if (initObj.hasOwnProperty('match_dist')) {
        this.match_dist = initObj.match_dist
      }
      else {
        this.match_dist = 0.0;
      }
      if (initObj.hasOwnProperty('matched_dynamic_agent')) {
        this.matched_dynamic_agent = initObj.matched_dynamic_agent
      }
      else {
        this.matched_dynamic_agent = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GapPointObservation
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [gap_index]
    bufferOffset = _serializer.int32(obj.gap_index, buffer, bufferOffset);
    // Serialize message field [model_id]
    bufferOffset = _serializer.int32(obj.model_id, buffer, bufferOffset);
    // Serialize message field [side]
    bufferOffset = _serializer.string(obj.side, buffer, bufferOffset);
    // Serialize message field [gap_x]
    bufferOffset = _serializer.float32(obj.gap_x, buffer, bufferOffset);
    // Serialize message field [gap_y]
    bufferOffset = _serializer.float32(obj.gap_y, buffer, bufferOffset);
    // Serialize message field [kalman_rel_vx]
    bufferOffset = _serializer.float32(obj.kalman_rel_vx, buffer, bufferOffset);
    // Serialize message field [kalman_rel_vy]
    bufferOffset = _serializer.float32(obj.kalman_rel_vy, buffer, bufferOffset);
    // Serialize message field [perfect_rel_vx]
    bufferOffset = _serializer.float32(obj.perfect_rel_vx, buffer, bufferOffset);
    // Serialize message field [perfect_rel_vy]
    bufferOffset = _serializer.float32(obj.perfect_rel_vy, buffer, bufferOffset);
    // Serialize message field [perfect_world_robot_vx]
    bufferOffset = _serializer.float32(obj.perfect_world_robot_vx, buffer, bufferOffset);
    // Serialize message field [perfect_world_robot_vy]
    bufferOffset = _serializer.float32(obj.perfect_world_robot_vy, buffer, bufferOffset);
    // Serialize message field [matched_agent_id]
    bufferOffset = _serializer.string(obj.matched_agent_id, buffer, bufferOffset);
    // Serialize message field [match_dist]
    bufferOffset = _serializer.float32(obj.match_dist, buffer, bufferOffset);
    // Serialize message field [matched_dynamic_agent]
    bufferOffset = _serializer.bool(obj.matched_dynamic_agent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GapPointObservation
    let len;
    let data = new GapPointObservation(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [gap_index]
    data.gap_index = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [model_id]
    data.model_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [side]
    data.side = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [gap_x]
    data.gap_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gap_y]
    data.gap_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_rel_vx]
    data.kalman_rel_vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kalman_rel_vy]
    data.kalman_rel_vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [perfect_rel_vx]
    data.perfect_rel_vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [perfect_rel_vy]
    data.perfect_rel_vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [perfect_world_robot_vx]
    data.perfect_world_robot_vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [perfect_world_robot_vy]
    data.perfect_world_robot_vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [matched_agent_id]
    data.matched_agent_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [match_dist]
    data.match_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [matched_dynamic_agent]
    data.matched_dynamic_agent = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.side);
    length += _getByteLength(object.matched_agent_id);
    return length + 53;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamic_gap/GapPointObservation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ca00e8f0d40882f9df7f41185abc854';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    int32 gap_index
    int32 model_id
    string side
    
    float32 gap_x
    float32 gap_y
    
    float32 kalman_rel_vx
    float32 kalman_rel_vy
    
    float32 perfect_rel_vx
    float32 perfect_rel_vy
    
    float32 perfect_world_robot_vx
    float32 perfect_world_robot_vy
    
    string matched_agent_id
    float32 match_dist
    bool matched_dynamic_agent
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
    const resolved = new GapPointObservation(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.gap_index !== undefined) {
      resolved.gap_index = msg.gap_index;
    }
    else {
      resolved.gap_index = 0
    }

    if (msg.model_id !== undefined) {
      resolved.model_id = msg.model_id;
    }
    else {
      resolved.model_id = 0
    }

    if (msg.side !== undefined) {
      resolved.side = msg.side;
    }
    else {
      resolved.side = ''
    }

    if (msg.gap_x !== undefined) {
      resolved.gap_x = msg.gap_x;
    }
    else {
      resolved.gap_x = 0.0
    }

    if (msg.gap_y !== undefined) {
      resolved.gap_y = msg.gap_y;
    }
    else {
      resolved.gap_y = 0.0
    }

    if (msg.kalman_rel_vx !== undefined) {
      resolved.kalman_rel_vx = msg.kalman_rel_vx;
    }
    else {
      resolved.kalman_rel_vx = 0.0
    }

    if (msg.kalman_rel_vy !== undefined) {
      resolved.kalman_rel_vy = msg.kalman_rel_vy;
    }
    else {
      resolved.kalman_rel_vy = 0.0
    }

    if (msg.perfect_rel_vx !== undefined) {
      resolved.perfect_rel_vx = msg.perfect_rel_vx;
    }
    else {
      resolved.perfect_rel_vx = 0.0
    }

    if (msg.perfect_rel_vy !== undefined) {
      resolved.perfect_rel_vy = msg.perfect_rel_vy;
    }
    else {
      resolved.perfect_rel_vy = 0.0
    }

    if (msg.perfect_world_robot_vx !== undefined) {
      resolved.perfect_world_robot_vx = msg.perfect_world_robot_vx;
    }
    else {
      resolved.perfect_world_robot_vx = 0.0
    }

    if (msg.perfect_world_robot_vy !== undefined) {
      resolved.perfect_world_robot_vy = msg.perfect_world_robot_vy;
    }
    else {
      resolved.perfect_world_robot_vy = 0.0
    }

    if (msg.matched_agent_id !== undefined) {
      resolved.matched_agent_id = msg.matched_agent_id;
    }
    else {
      resolved.matched_agent_id = ''
    }

    if (msg.match_dist !== undefined) {
      resolved.match_dist = msg.match_dist;
    }
    else {
      resolved.match_dist = 0.0
    }

    if (msg.matched_dynamic_agent !== undefined) {
      resolved.matched_dynamic_agent = msg.matched_dynamic_agent;
    }
    else {
      resolved.matched_dynamic_agent = false
    }

    return resolved;
    }
};

module.exports = GapPointObservation;
