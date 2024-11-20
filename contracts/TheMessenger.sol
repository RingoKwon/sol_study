//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract TheMessenger {

    uint public changeCounter; 

    address public owner; 

    string public myMessege; 

    constructor(){// 배포시 한번만 설정 가능함 
         owner = msg.sender; 
    }

    function messegeChange(string memory _newMessege) public {
        if(owner == msg.sender){
            myMessege = _newMessege;
            changeCounter++; 
        }
    }

}