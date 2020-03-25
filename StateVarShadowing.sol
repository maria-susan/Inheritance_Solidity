pragma solidity >=0.5.15 <=0.6.0;


contract A {
    uint x = 123;
}

contract B is A {
    uint x = 234;
}


 contract A {
    uint private x = 123;
}

contract B is A {
    uint x = 234;
}


 