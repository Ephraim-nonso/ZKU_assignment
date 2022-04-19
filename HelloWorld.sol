//SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.6;

contract HelloWorld {
    // State variable to make the unsigned integer persistent.
    uint8 number;

    //@notice stores an unsigned integer.
    //@params _number This is the number to be stored.
    function storeNumber(uint8 _number) public {
        number = _number;
    }

    //@notice retrieves an unsigned integer stored by the storeNumber function.
    function retrieveNumber() public view returns(uint8 number_) {
        number_ = number;
    }
}