var DCE_Coin = artifacts.require('./DCE_Coin.sol');

module.exports = function(deployer) {
  deployer.deploy(DCE_Coin);
}