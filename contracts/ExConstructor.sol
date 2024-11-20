//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract ExampleConstructor { 

    address public  myAddress; 

    constructor( address _someAddredd) { 
        myAddress = _someAddredd;
    }
    function setMyAddress ( address _myAddress ) public {
        myAddress = _myAddress; 
    }
    function setMsgAddress ( )public  { 
        myAddress = msg.sender; 
    }
}