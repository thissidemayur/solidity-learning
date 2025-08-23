// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract readAndWritePlace {

    //  


    // we are discussed about: Memory, storage and callData only
    /*
        1. callData & Memory --> given variable exist temporary as scope lived, once scope end that variable also died
        2. CallData --> it is temporary and immutable variable.
        3. Memory --> it is temporay and mutable variable.
        4. Storage --> it is permanent and mutable variable
    */
     struct student{
        uint256 id;
        string name;

    }

    // Array of struct
    student[] public listOfStudent;

    // function use to declared value in student and also in list;
    function addStudent(uint256 id , string memory name) public{
        listOfStudent.push(student(id,name));
    }

}