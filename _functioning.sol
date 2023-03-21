// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract functioning{
    uint x;
    uint y;

    constructor(uint _x, uint _y){
        x = _x;
        y = _y;
    }
    function add() public view returns(uint){
        return x+y;
    }
    function sub() public view returns(uint){
        return x-y;
    }
    function mult() public view returns(uint){
        return x*y;
    }
    function div() public view returns(uint){
        require(y>0, "infinity");
        return x/y;
    }
}