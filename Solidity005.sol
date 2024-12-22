// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Type3Function {
    function t3f(uint _n) public pure returns(uint){
        require( _n >=1 && _n <= 9, "Please input between 1 and 9");
        if(1<=_n && _n<=3){
            return _n*_n;
        } else if(4<=_n && _n<=6){
            return _n*2;
        } else{
            return _n%3;
        }
    }
}