//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract MyBool { 
    bool public   myBool; 

    function setBool( bool _updateBool ) public  {
        myBool = _updateBool; 
    }

}



