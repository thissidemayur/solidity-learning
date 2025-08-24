// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {SimpleStorage} from "./simpleStorage.sol";
contract Add5Storage is SimpleStorage{
    // to add +5 in num we have to use Overwride and virtual keyword. 
//   virtual → added in parent so child can override.
// override → used in child to signal you are replacing parent’s implementation.
    
    function store(uint256 _num) public override   {
        myFavNum = _num + 5;
    }


}