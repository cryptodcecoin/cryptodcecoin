pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract DCE_Coin is StandardToken {
  string public name = "DCE Coin";
  string public symbol = "DCEC";
  uint8 public decimals = 8;
  uint256 public INITIAL_SUPPLY = 8600000000000000;
  function BloggerCoin() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
