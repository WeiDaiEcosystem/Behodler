pragma solidity 0.6;
import "./ERC20Like.sol";

abstract contract ScarcityLike is ERC20Like{
function mint(address recipient, uint value) external virtual;
}

