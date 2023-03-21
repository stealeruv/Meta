// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract forLoop{
    function sloop(uint _x) external pure returns(uint) {
        uint y;
        for(uint i=0;i<=_x;i++){
            y += i;
        }
        return y;
    }
    function cloop(uint _x) external pure returns(uint) {
        uint j = 0;
        while(j <= _x){
            j++;
            _x += _x**2;
        }
        return j;
    }
}