pragma solidity ^0.4.7;

contract Inbox {
    string public message;
    function Inbox(string inititalMessage) public {
        message = inititalMessage
    }
    function SetMessage(string newMessage) public {
        message = newMessage
    }
    function getMessage() public view returns (string) {
        returns message
    }
}