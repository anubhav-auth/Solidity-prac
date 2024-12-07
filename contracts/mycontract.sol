// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract MyCOntract{
    string public mystring = "hello world";

    function updateString(string memory _updatedString) public{
        mystring = _updatedString;
    }
}