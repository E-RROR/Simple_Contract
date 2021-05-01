// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Mapping {
    
    // Mapping
    mapping(uint => string) public names;
    mapping(uint => User) public users;
    
    struct User {
        string name;
        string last;
    }
    
    constructor() {
        names[1] = "sina";
    }
    
    function addUser(uint _id, string memory _name, string memory _last) public {
        users[_id] = User(_name,_last);
    }
    
    
}
