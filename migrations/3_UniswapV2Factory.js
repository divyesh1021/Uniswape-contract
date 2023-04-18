const UniswapV2Factory = artifacts.require("../contracts/UniswapV2Factory.sol");

module.exports = function(deployer){
    deployer.deploy(UniswapV2Factory);
}