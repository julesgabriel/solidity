pragma solidity ^0.5.4;

contract Delivery {
    string newStatut;

    function setDeliveryStatut(string memory choice) public {
        newStatut = choice;
    }
}
