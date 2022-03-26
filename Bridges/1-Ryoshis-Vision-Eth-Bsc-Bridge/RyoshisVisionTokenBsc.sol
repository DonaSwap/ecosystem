pragma solidity ^0.8.13;

import './RyoshisVisionTokenBase.sol';

contract RyoshisVisionTokenBsc is RyoshisVisionTokenBase {
  constructor() RyoshisVisionTokenBase('BEP20 RYOSHIS VISION', 'RYOSHI') {}
}
