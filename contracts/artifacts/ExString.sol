//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract exString { 
    
    string public  myString = "hello world";
    bytes byteString = "hello world";

    function setString (string memory _newStr ) public { 
        myString = _newStr; 
    }

    function semaString ( string memory _checkStr )  public view returns(bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_checkStr)); 
    }



}