// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Mapping {

    // Problem: its hard to find user in large set of data so we map the user with given key
    // Mapping is similar to dictnory in python and object in JS
    // mapping(string->uint256) mapName;
    mapping(string=>uint256) public  mapStudent;
    
    // we are discussed about: Memory, storage and callData only
     struct student{
        uint256 id;
        string name;

    }

    // Array of struct
    student[] public listOfStudent;

    // function use to declared value in student and also in list;
    function addStudent(uint256 id , string memory name) public{
        listOfStudent.push(student(id,name));
        mapStudent[name] = id;
    }

}