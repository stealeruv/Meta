// SPDX-License-Identifier: MIT
pragma solidity >=0.8.5;


contract Visibility{
    uint public c=2;
    address public user;

    constructor(){
        user = msg.sender;
    }
    function plus(uint a,uint b) public pure returns(uint){
        return a+b;
    }
    function ded(uint r) public view returns(uint){
        return c*r;
    }
    function send() public payable returns(uint){
        return msg.value;
    }
}