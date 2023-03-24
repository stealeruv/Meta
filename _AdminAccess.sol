// SPDX-License-Identifier: MIT
pragma solidity >=0.8.5;


contract AdminAccess{
    uint public Amt;
    address private owner;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyAdmin() {
        require( owner == msg.sender , "Only Admin can Access" );
        _;
    }
    function set(uint _aAmt) public onlyAdmin{
        Amt= _aAmt;
    }
    function get() public onlyAdmin view returns(uint){
        return Amt;
        }
}