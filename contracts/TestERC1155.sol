pragma solidity ^0.8.0;

import "./ERC1155.sol";

contract TestERC1155 is ERC1155 {
    constructor(uint256 _id, uint256 _amount, bytes memory _data) ERC1155("uri") {
        _mint(msg.sender, _id, _amount, _data);
    }
}