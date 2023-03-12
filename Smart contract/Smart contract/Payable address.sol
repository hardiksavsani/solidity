
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;




contract demo {

    address payable  user=payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);


    
    function payEther() public payable {

    }

    function chaeckBalance() public view returns(uint){
        return address(this).balance;
    }

    function payEtherTOAccount() public {
        user.transfer(10 ether);
    }
}