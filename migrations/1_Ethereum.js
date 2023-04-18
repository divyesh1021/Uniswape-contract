const Ethereum = artifacts.require("../contracts/Ethereum.sol");

module.exports = function(deployer){
    deployer.deploy(Ethereum);
}