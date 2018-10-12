const BetterMarket = artifacts.require("./BetterMarket.sol");
const DieselPirce = artifacts.require("./DieselPirce.sol");

module.exports = function(deployer) {
  deployer.deploy(BetterMarket);
  deployer.deploy(DieselPirce);
};

