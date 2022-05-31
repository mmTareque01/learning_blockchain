pragma solidity ^0.6.0;

contract SimpleStroage{
    // variable types in solidity
    uint256 number1;

    function getValue() external view returns(uint256){
        return number1;
    }
    function setValue(uint256 _nuber) external{
        number1 = _nuber;
    }
}