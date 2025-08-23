// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// deploye on reatNet
contract deployOurFirstContract{
    // array declare
    uint256[] public listOfNum = [0,121,2,3];

    // struct decleared
    struct student{
        uint256 id;
        string name;

    }

    // mapping
    mapping(string => uint256) public findStudent;

    // struct use;
    student public s1 = student(1,"bhawaniPutra");
    student public  s2 = student({name:"Mayur",id:2});

    // Array of struct
    student[] public listOfStudent;

    // function use to declared value in student and also in list;
    function addStudent(uint256 id , string memory name) public{
        listOfStudent.push(student(id,name));
        findStudent[name]=id;
    }
}