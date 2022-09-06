    // SPDX-License-Identifier: MIT
    pragma solidity ^0.8.0;


    contract SimpleStorage {
        string public data;

        constructor(string memory _data) {
            data = _data;
        }
    }