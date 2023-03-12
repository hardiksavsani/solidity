
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


contract pubblic {
    address public  owner;

    constructor(){

        owner=msg.sender;
    }
    modifier onlyowner(){
        require(owner==msg.sender,"you are not the owner");
        _;
    }

    function get10() public  view onlyowner  returns (uint){
        return 10;
    }
    
    function get20() public  view onlyowner   returns (uint){
        return 20;
    }
    
    function get30() public  view onlyowner   returns (uint){
        return 30;
    }
    
}