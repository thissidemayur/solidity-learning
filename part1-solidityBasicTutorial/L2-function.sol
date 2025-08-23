// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract functions{
    uint256 public favouriteNum ;
    function store(uint256 _favouriteNumber) public{
        favouriteNum = _favouriteNumber;
        favouriteNum +=1;
    }

    // SCOPE is similar to other Programming lang like ts

    // VIEW & PURE:
    // VIEW ---> its only read the state of blockchain
    // PURE ---> it neither read nor write the state of blockchain

    function viewNum() public  view returns(uint256){
        return favouriteNum;
    } 

    function updateNum(uint256 num) public  {
        favouriteNum += num; 
    }

     function sum(uint256 n1 ,uint256 n2) public pure returns(uint256) {
        return n1+n2;
    }


}