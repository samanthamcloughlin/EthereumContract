// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract AdvTopicsContract {

    // Declare state variables of the contract
    address public owner;
    mapping (address => uint) public cupcakeBalances;
    string public name;

    constructor () {
        name = "Mr. Theiss";
    }

    // Sets the public string name
    function setName (string memory _name) public {
        name = _name;
    }

}
