pragma solidity ^0.4.17;
contract SimpleStorage {
  uint val;

  function set(uint x) public {
    val = x;
  }

  function get() constant public returns (uint) {
    return val;
  }
}
