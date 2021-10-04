pragma solidity >=0.8.0;

import '../PlearnERC20.sol';

contract ERC20 is PlearnERC20 {
    constructor(uint _totalSupply) {
        _mint(msg.sender, _totalSupply);
    }
}
