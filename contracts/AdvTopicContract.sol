pragma solidity ^0.8.2;

contract AdvTopicContract {

    // Declare state variables of the contract
    address public owner;
    mapping (address => uint) public cupcakeBalances;
    string public name;

    function AdvTopicContract () public {
        name = "Mr. Theiss";
    }

    function setName (string _name) public {
        name = _name;
    }
    
}
