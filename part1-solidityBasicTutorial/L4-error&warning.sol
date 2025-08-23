pragma solidity 0.8.18; // through warning but compiled code as we are not using SPDX-license

contract ErrorAndWarning{
    // struct decleared
    struct student{
        uint256 id;
        string name;

    }

    // struct use;
    student public s1 = student(1,"bhawaniPutra") //code never compiler and deployed as it error
    student public  s2 = student({name:"Mayur",id:2});


    // NOTE
        /*
            1. Error: code doesnot compile hence never ever deployed
            2. Warning: code comiled and deployed
        */
  
}