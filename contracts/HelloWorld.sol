pragma solidity ^0.4.24;


contract HelloWorld {
  string message;
  constructor(string myMessage) {
   message = myMessage;
  }
  function getMessage() view returns(string){
    return message;
  }
}
