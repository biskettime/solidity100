// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 05.아래의 함수를 만드세요 1~3을 입력하면 입력한 수의 제곱을 반환받습니다. 4~6을 입력하면 입력한 수의 2배를 반환받습니다. 7~9를 입력하면 입력한 수를 3으로 나눈 나머지를 반환받습니다.

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