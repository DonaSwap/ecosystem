pragma solidity ^0.8.13;

interface RyoshisVisionIToken {
  function mint(address to, uint amount) external;
  function burn(address owner, uint amount) external;
}
