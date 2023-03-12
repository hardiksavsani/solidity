
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract parent {

    function f1() public  pure  returns (uint){
        f2();
        return 1;
    }

    function f2() private   pure  returns (uint){
        f3();
        return 2;
    }

    function f3() internal   pure  returns (uint){
        return 3;
    }

    function f4() external   pure  returns (uint){
        return 4;
    }
    
}

contract child is parent { //derived contract
    
    uint public x=f3();
}

contract demo  { //other contract
   // parent parent=new parent();
   // uint public  y=parent.f1();
}
