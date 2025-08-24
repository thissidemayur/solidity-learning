// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {SimpleStorage} from "./simpleStorage.sol";

contract factoryStorage{
    SimpleStorage[] public listOfSimpleStorageContract;
    
    // 
    function createSimpleStorageContract() public {
        // deploy other contract using new keyword
        SimpleStorage simpleStorageContractVar = new SimpleStorage();
        listOfSimpleStorageContract.push(simpleStorageContractVar);
    }
    // 
    function fsStore(uint256 _favNum, uint256 _index) public {
        // Address 
        // ABI - application binary interface
        SimpleStorage mySimpleStorage = listOfSimpleStorageContract[_index];
        mySimpleStorage.store(_favNum);
    }

    function fsGet (uint _simpleStorageIndx ) public view returns(uint256) {
        SimpleStorage  mySimpleStorage= listOfSimpleStorageContract[_simpleStorageIndx];
    return mySimpleStorage.reteriveFavNum();
    }
 
 

}