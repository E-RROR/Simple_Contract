// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;


contract Counter {
    
    // the count variable
    uint public count;
    
    // increase count function
    function increaseCount() public {
        count ++;
    }
    
}
