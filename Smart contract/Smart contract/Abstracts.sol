
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

abstract contract parent{
    string public str;
    address public  manager;

    constructor (){
        str='aliyan';
        manager=msg.sender;
    }

    function setter(string memory _str) public virtual ;

}

 contract chaild is parent{
    uint public x1;

    function setter(string memory _str) public override {
        str=_str;
    }


}