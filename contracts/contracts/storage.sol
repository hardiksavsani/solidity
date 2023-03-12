// SPDX-License-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
 

    contract property{
        string[] public  programs=['java','python','kotlijn'];

        function mem() public  view {
            string[] memory p1=programs;
            p1[0] ='javascript';

        }  


        function sto() public {
            string[] storage p1=programs;
            p1[0] ='javascript';
        }
    }