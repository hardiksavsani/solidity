// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


contract demo {
    
    function payEther() public payable {

    }

    function chaeckBalance() public view returns(uint){
        return address(this).balance;
    }
}