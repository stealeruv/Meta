// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.2;

/**
   * @title ContractName
   * @dev ContractDescription
   * @custom:dev-run-script contracts/_practice.sol
   */

contract gasPrice {
    uint256 amount;
    function deposit() public payable {
        // The amount of ether sent with the transaction is stored in msg.value
        amount = msg.value;
        // Do something with the amount received (e.g. store it in a mapping, send it to another address, etc.)
    }

    function getAmountInWei () public view returns(uint){
        return amount;
    }

    function getAmountInEther () public view returns(uint){
        return amount / 1 ether;
    }

    function getAmountInGwei () public view returns(uint){
        return amount / 1 gwei;
    }
}