
pragma solidity ^0.8.13;

import './RyoshisVisionTokenBase.sol';

contract RyoshisVisionTokenEth is RyoshisVisionTokenBase {
  constructor() TokenBase('RyoshisVision', 'RYOSHI') {}
}
