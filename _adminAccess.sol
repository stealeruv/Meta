// SPDX-License-Identifier: MIT
pragma solidity >=0.8.5;

contract adminAccess{
    uint public transfer1 = 0;
    address owner;

    modifier onlyAdmin {
        require( owner == msg.sender , "Only Admin can Access" );
        _;
    }
    function set(uint _transfer1) public onlyAdmin{
        transfer1= _transfer1;
    }
    function get() public view onlyAdmin returns(uint){
        if(transfer1 > 0){
            return 1;
        }
        else {
            return 0;
        }
    }
}