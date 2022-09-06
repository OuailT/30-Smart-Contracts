    // SPDX-License-Identifier: MIT
    pragma solidity ^0.8.0;


    contract AdvanceStorage {
        
       /* In this smart contract I have to be willing
        to create an array with of uint to add ids get id and get all IDs
       */

       // Create an array of uints
       uint[] public ids;

       // Function that will allows user to add ids
       function add(uint i) external {
           ids.push(i);
       }

       // Function that allows user to get a specifi If
       function get(uint i) view external returns(uint) {
           return ids[i];
       }

       // Function that allows user to get all IDS
       function getAll() view external  returns (uint[] memory) {
           return ids;
       }
    }