
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


struct instructor{
    uint age;
    string name;
    int money;
    address addr;
}




contract academy{


instructor public acedamyinstructor;
constructor (uint _age, string memory _name,int _money){
    acedamyinstructor.age=_age;
    acedamyinstructor.name=_name;
    acedamyinstructor.money=_money;
    acedamyinstructor.addr=msg.sender;
}
//how to change values
    function changeinstructor(uint _age,string memory _name,address _addr,int _money) public {
        instructor memory myinstructor=instructor({
            age:_age,
            name:_name,
            addr:_addr,
            money:_money
        });
        acedamyinstructor=myinstructor;
    }


}


contract school{



}