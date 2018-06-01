//note -- this was compiled and tested using solidity through remix.etherum.org//
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
        return counter;
    }

    //no view here bc we are actually changing the state of the coutner -- costs gas 
    function increment() public {
        counter += 1;
    }

    //this will also cost gas as we are once again changing the state of the contract
    function decrement() public {
        counter -= 1
    }

    //**use injected web3 in order to initialize your metamask account; this lets you operate the giving and recieving of eth from metamask**//

}