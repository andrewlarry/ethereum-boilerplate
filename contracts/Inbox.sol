pragma solidity ^0.4.24;

/**
 * Simple contract for testing. Defines one instance variable called 'message' that stores
 * the contract state. The contructor sets the initial message. And the setMessage method
 * updates the contract state.
*/
contract Inbox {
  string public message;

  constructor (string initialMessage) public {
    message = initialMessage;
  }

  function setMessage(string newMessage) public {
    message = newMessage;
  }
}


