// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

/**
   * @title storage
   * @dev ContractDescription
   * @custom:dev-run-script contracts/1_Storage.sol
   */
contract Storage {

   uint number;
   int nume;
   string str;
   bool isTF;

    // takes a value _number and assigns it to the state variable number
    function setNumber(uint _number) public {
        number = _number;
    }

    // returns the value of the state variable number
    function getNumber() public view returns(uint) {
        return number;
    }
    function getNume(int _nume) public {
        nume = _nume;
    }
    function setNume() public view returns(int) {
        return nume;
    }
    function getStr(string memory _str) public{
        str = _str;
    }
    function setStr() public view returns(string memory) {
        return str;
    }
    function getIsTF(bool _isTF) public{
        isTF = _isTF;
    }
    function setIsTF() public view returns(bool){
        return isTF;
    }
 }
