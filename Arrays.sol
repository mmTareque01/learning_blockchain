pragma solidity ^0.6.0;

contract MyContract{
    //the storage arrays
    //the memory arrays

    uint []  myArr; // (crud) => create, read, update, delete

    function insertData (uint _a) external{
        myArr.push(_a);
        // myArr.push(2);
        // myArr.push(3);
        // myArr.push(5);
        // myArr.push(78);
    }

    function updateData(uint _b) external{
        myArr[0] = _b;
        // return myArr[0];
    }

    function readData() external view returns(uint){

        return myArr[0];
    }

    function deleteData() external {
        delete myArr[0];
    } 

    // memory array

    function memArrays() external pure {
        uint [] memory ages = new uint[](5);

        //inserting data
        ages[0] = 10;
        ages[1] = 40;

        //reading data
        ages[0];

        //updated 
        ages[0] = 89;

        delete ages[2];
    }

    function 

}