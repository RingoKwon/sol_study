//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract MyUint {
    uint256 public myUint ; // default = 0 , 0 - 2^256-1
    uint8 public  smallUint = 250; // 0 - 2^8 -1 
    int public myInt = -10; // -2^128 to 2^128

    function setMyUint(uint256 _myUint) public {
        myUint = _myUint;
    }
    function icreaseUint() public {
        smallUint++; 
    }
}
