// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract parent{
    string public str;
    address public  manager;

    constructor (){
        str='aliyan';
        manager=msg.sender;
    }

    function setter(string memory _str) public {
        str=_str; 
    }

}

contract chaild is parent{
    uint public x1;



}