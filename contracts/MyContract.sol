//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract MyContract {
    string public ourString = "hello world ff";

    function updateOutSring(string memory _updateString) public {
        ourString = _updateString;
    }
}
