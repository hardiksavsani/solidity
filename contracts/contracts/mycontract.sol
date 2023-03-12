// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0 .9.0;

contract property {
    int public price;
    string public location="London";
    address public owner;
    bool public sold = true;

    constructor(int _price , string memory _location){
        price= _price;
        location= _location;
        owner=msg.sender;
    }


    function setprice(int _price)public {
        price= _price;
    }

     function setlocation(string memory _location)public {
        location= _location;
    }

    function getprice() public view returns  (int){
        return price;
    }




}