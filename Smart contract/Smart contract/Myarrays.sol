
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

// Fixed-size arrays           Dynamically-sized arrays

// array size is declared at compile time
//can hold any e.g int, string , boool
//But all element should be same
//Bytes fixed size arrays bytes1,bytes2,......bytes32
contract  property{
    uint[3] public Number=[10,20,30];


// string[3] public value=['hardik','dipak','sagar'];
    
function setNumber(uint index,uint value) public {
    Number[index]=value;
}
    function getLength() public  view returns (uint){
        return  Number.length; 
    }

    // bytes arrary
     bytes1 public b1;
     bytes2 public b2;
     bytes3 public b3;

    function setBytes() public {
        b1='a';
        b2='ab';
        b3='abc';
    }

}



                            //Dynamically-sized Arrarys 
                            //Bytes and int

    // no predefined size at time of declaration
    //can hold any type e.g int,sting,bool
    //but all element should be same
    //length , push , pop are the methods available
    contract property1 {
        
        
    uint[] public numbers;

    function getLength() public view  returns (uint){
        return numbers.length;
    }

    function pushElement(uint item) public {
        numbers.push(item);
    }

    function popElement() public {
        numbers.pop();
    }

    function f1() public   {
        uint[] memory y= new uint[](3);

        y[0]=10;
         y[1]=20;
          y[2]=30;

          numbers=y;
    }
    }


        //Dynamic sized arrays
        //Bytes and strings

//can add in arrary by using method 'push'

contract BytesAndString {
    bytes public  b1='abc';
    string public s1='abc';


    function addElement() public {
        b1.push('d');
       // s1.push('f');  string would not be push
    }

function getElement (uint i) public view returns (bytes1){
    return b1[i];


//in string size array we can not push
// can add in arrary by using method 'push'    

//we can use 'push' method for bytes funnctions but not for string functions

// can get any element in dynamic bytes arrary by using index value

}
}