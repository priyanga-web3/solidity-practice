//SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;
contract GlobalVariable{
    address public owner; //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
    address public Myblockchain;
    uint256 public gasLimit;
    uint256 public timestamp;
    bytes public callData;
    uint256 public number;
    uint256 public origin;
    uint256 public gasprice;
    constructor(){
        owner = msg.sender; //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        Myblockchain = block.coinbase;
        gasLimit = block.gaslimit;
        timestamp = block.timestamp;
        callData = msg.data;
    }
    // number,origin,gasprice ?
}