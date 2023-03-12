// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
 

 //while loop
 //for loop
 //do while loop


                // While Loop

contract  property {
    
    uint[4] public arr=[1,2,3,4];
    uint public sum;


    function loop() public {
        uint count=0;
        while (count<arr.length){
            sum=sum+arr[count];
            count++;  //count=count+1

        }
    }
}

    //For loop
    contract  property1 {
    
    uint[4] public arr=[1,2,3,4];
    uint public sum;

    function loop() public {
        for(uint count=0;count<arr.length;count++){
            sum=sum+arr[count];
        }
    }
    }



        //do while loop
        contract  property2 {

    uint[5] public arr=[1,2,3,4,5];
    uint public sum;

function loop() public {
    uint count=0;
    do{
        sum=sum+arr[count];
        count++
    }while(count< arr.length);
    


    }

 }
