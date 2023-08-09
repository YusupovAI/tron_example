var TransferVerifier = artifacts.require("TransferVerifier");

module.exports = function(deployer) {
  deployer.deploy(TransferVerifier);
};
