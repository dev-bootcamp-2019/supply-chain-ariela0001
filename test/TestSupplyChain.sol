pragma solidity ^0.4.13;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {
    //3 actors - 1. contract testing 2. buyer 3. the seller 4. rando
    //every contract has an address use to simulate actor
    //clean room - after each test create new instance 
    
    // Test for failing conditions in this contracts
    // test that every modifier is working

    // buyItem
  
    // test for failure if user does not send enough funds
    // test for purchasing an item that is not for Sale


    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

     


}
