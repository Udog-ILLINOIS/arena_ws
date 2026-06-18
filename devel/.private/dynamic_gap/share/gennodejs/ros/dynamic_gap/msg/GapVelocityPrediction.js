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

class GapVelocityPrediction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.gap_index = null;
      this.model_id = null;
      this.side = null;
      this.gap_x = null;
      this.gap_y = null;
      this.pred_rel_vx = null;
      this.pred_rel_vy = null;
      this.valid = null;
      this.seq_len_used = null;
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
      if (initObj.hasOwnProperty('pred_rel_vx')) {
        this.pred_rel_vx = initObj.pred_rel_vx
      }
      else {
        this.pred_rel_vx = 0.0;
      }
      if (initObj.hasOwnProperty('pred_rel_vy')) {
        this.pred_rel_vy = initObj.pred_rel_vy
      }
      else {
        this.pred_rel_vy = 0.0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = false;
      }
      if (initObj.hasOwnProperty('seq_len_used')) {
        this.seq_len_used = initObj.seq_len_used
      }
      else {
        this.seq_len_used = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GapVelocityPrediction
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
    // Serialize message field [pred_rel_vx]
    bufferOffset = _serializer.float32(obj.pred_rel_vx, buffer, bufferOffset);
    // Serialize message field [pred_rel_vy]
    bufferOffset = _serializer.float32(obj.pred_rel_vy, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.bool(obj.valid, buffer, bufferOffset);
    // Serialize message field [seq_len_used]
    bufferOffset = _serializer.int32(obj.seq_len_used, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GapVelocityPrediction
    let len;
    let data = new GapVelocityPrediction(null);
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
    // Deserialize message field [pred_rel_vx]
    data.pred_rel_vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pred_rel_vy]
    data.pred_rel_vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [seq_len_used]
    data.seq_len_used = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.side);
    return length + 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamic_gap/GapVelocityPrediction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7e77d7ce85bbc5e8a3fdbad3d574355f';
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
    
    float32 pred_rel_vx
    float32 pred_rel_vy
    
    bool valid
    int32 seq_len_used
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
    const resolved = new GapVelocityPrediction(null);
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

    if (msg.pred_rel_vx !== undefined) {
      resolved.pred_rel_vx = msg.pred_rel_vx;
    }
    else {
      resolved.pred_rel_vx = 0.0
    }

    if (msg.pred_rel_vy !== undefined) {
      resolved.pred_rel_vy = msg.pred_rel_vy;
    }
    else {
      resolved.pred_rel_vy = 0.0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = false
    }

    if (msg.seq_len_used !== undefined) {
      resolved.seq_len_used = msg.seq_len_used;
    }
    else {
      resolved.seq_len_used = 0
    }

    return resolved;
    }
};

module.exports = GapVelocityPrediction;
