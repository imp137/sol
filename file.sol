// SPDX-License_Identifier: MIT
pragma solidity 0.8.19;

contract XXX {
  mapping(address => uint) xxx;

  function setXXX(address _addr, uint val) public {
    xxx[_addr] = val;
  }

  function getXXX(address _addr) public view returns(uint) {
    return xxx[_addr];
  }
}


