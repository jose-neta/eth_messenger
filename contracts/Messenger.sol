// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.8.0;

contract Messenger {
    string public message;

    function setMessage(string memory _msg) public {
        message = _msg;
    }
}
