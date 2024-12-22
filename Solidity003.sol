// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract pow2n3 {
    function square(uint _a) public pure returns(uint){
        return _a*_a;
    }
    function cube(uint _a) public pure returns(uint){
        return _a*_a*_a;
    }
}