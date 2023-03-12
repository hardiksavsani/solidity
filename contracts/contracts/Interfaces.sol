// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


//is an agreement or a contract between itself and any contract that implements it
 
 //interface restrictions 
 //they can only inherit from other innteface but not from other contracts
 //cannot declare state variables
 //cannot declare constructor
 //function can be declared but not implemented.All declared functions must be ext

interface parent{
    /*
    string public str;
    address public  manager;

    constructor (){
        str='aliyan';
        manager=msg.sender;
    }

    function setter(string memory _str) public {
        str=_str; 
    }
    */
     function setter(string memory _str) external  ; 
    }



abstract contract chaild is parent{
    function setter(string memory _str) public override {
        
    }



}