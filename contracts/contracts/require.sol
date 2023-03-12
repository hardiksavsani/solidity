// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


contract publbic {
    address public  owner;

    constructor(){

        owner=msg.sender;
    }

    function get() public  view  returns (uint){
        require(owner==msg.sender,"you are not the owner");
        return 10;
    }
    
}