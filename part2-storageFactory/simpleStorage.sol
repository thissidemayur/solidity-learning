// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage{
    // create unsigned int varaible
    uint256 myFavNum;

    // create a person struct
    struct Person{
        uint256 num;
        string name;
    }

    // create person of Array
    Person[] public listOfFavPerson;

    // map name to num;
    mapping(string => uint256) public nameToNum;

    // 
    function store(uint256 _favNum) public virtual {
        myFavNum =_favNum;
    }

    // 
    function reteriveFavNum() public view returns(uint256) {
        return myFavNum;
    }

    //
    function addPerson() public {
        listOfFavPerson.push(Person(1,"mayur"));
        listOfFavPerson.push(Person(2,"aman"));
        listOfFavPerson.push(Person(3,"bawani"));
        nameToNum["mayur"] =1 ;
        nameToNum["aman"] =2 ;
        nameToNum["bhwani"] =3 ;
    }


    
}