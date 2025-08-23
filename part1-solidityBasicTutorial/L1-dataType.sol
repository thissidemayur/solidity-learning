// SPDX-License-Identifier: MIT

pragma solidity 0.8.18; // soliditry version
// define contract
contract dataType{
    // basic data type: Boolean , string ,uint,int, address, bytes
    string public  name = "mayur pal";
    uint256 public age = 20;
    bool public isSingle = true;
    address public metaMaskId = 0x3E7a285fC9EaaAcA40C3696247C9E51cb9C43878;
bytes public academic = bytes("B.Tech 3rd Year");


    // falsy provide if value is not assigned in varaible
    string collegeName;
    int256 netAsset;
}