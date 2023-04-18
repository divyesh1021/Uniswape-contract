const Polygon = artifacts.require("../contracts/Polygon.sol");

module.exports = function(deployer){
    deployer.deploy(Polygon);
}