// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Helloworld {
    
       constructor()  {}
       
       function Hello() pure external returns(string memory) {
           return "Hello word";
       }
}