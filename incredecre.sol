pragma solidity ^0.4.23;

contract SimpleCounter {
    //state of the contract
    int counter;

    constructor() public {
        counter = 0;
    }

    //return the value of the counter in the blockchain
    //view here = reads the state of the data
    //changing state of SC will cost gas (of course); so here we are just trying to read the state of the contract at this point
    function getCounter() view public returns(int){

    }

}