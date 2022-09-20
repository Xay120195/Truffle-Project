// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyContract {
  string public message;
  constructor() {
    message = "Hello World!";
  }
  function update(string memory newmsg) public {
    message = newmsg;
  }
}
