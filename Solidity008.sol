// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 08.아래의 함수를 만드세요 1~10을 입력하면 “A” 반환받습니다. 11~20을 입력하면 “B” 반환받습니다. 21~30을 입력하면 “C” 반환받습니다.

contract GradeChecker{

    function abcGrade(uint _n) public pure returns(string memory){
        if( _n>= 1 && _n <= 10) {
            return "A";
        } else if(_n>=11 && _n <=20 ){
            return "B";
        } else if(_n>=21 && _n<=30){
            return "C";
        } else {
            revert("Please input between 1 and 30");
        }
    }
}