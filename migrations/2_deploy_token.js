const SportInvestingToken = artifacts.require("SportInvestingToken");

module.exports = function(deployer) {
    deployer.deploy(SportInvestingToken);
};