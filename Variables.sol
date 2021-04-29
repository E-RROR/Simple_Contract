// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract MyContract {
    
    
    
    // state variable
    uint MyUint;
    uint8 MyUint8;
    string MyString;
    bytes32 MyBytes;
    uint256 MyUint256;
    bool MyBool;
    address public myAddress = 0xdfc7A8Df1f7D314c0025F762b580Be2eC050450E;
    
    
    
    // arrays
    string[] public stringArr = ["sina","test"];
    uint[] public intArr = [1,2];
    
    function AddToArray(string memory _inpt) public {
        stringArr.push(_inpt);
    }
    
    function ValueCount() public view returns(uint) {
        return stringArr.length;
    }
    
    
    // struct
    struct MyStruct {
        uint number;
        string name;
    }
    MyStruct public mystrct = MyStruct(1, "sina");
    
    
    
    // local variable
    function LocalVal() public pure returns(uint) {
        uint lvar;
        return lvar;
    }
    
}
