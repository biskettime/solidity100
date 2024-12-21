// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract WHILE {
    function digit(uint _n) public pure returns(uint) {
        uint count;

        while(_n>0){
            _n /= 10;
            count ++;
        }
        return count;
    }
}