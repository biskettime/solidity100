// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract 2input1output {
    function add(uint _a, uint _b)public pure returns(uint){
        return _a + _b;
    }

    function sub(uint _a, uint _b)public pure returns(uint){
        return _a - _b;
    }

    function mult(uint _a, uint _b)public pure returns(uint){
        return _a * _b;   
    }

    function divd(uint _a, uint _b)public pure returns(uint){
        if(_b==0){
            revert("Division by zero is not allowed!")
        }
        return _a / _b;
    }
}