// SPDX-License-Identifier: GPL-3.0
//pragma solidity >=0.7.0 <0.9.0;
pragma solidity >=0.7.0 <0.9.0;


contract AddNumbers{

    uint sum;

    function add(uint x, uint y) public {
        sum = x + y;
    }

    function getSum() public view returns (uint) {
        return sum;
    }


}