// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.20;



contract ICOMarketPlace {
    struct  TokenDetails {
        uint256 test;
    }



    //Modifiers


    modifier supportToken() {
        
    }


    modifier onlyOwner(){}

    modifier onlyCreator(){}



    receive() external payable{}



    constructor(){} 



    //functions


    function createICOSale(address _token,uint256 price)  {
        
    }




    function multiply(uint256 x,uint256 y)internal pure returns(uint256 z){}
}