pragma solidity ^0.5.2;

interface CERC20 {
  function mint(uint256 mintAmount) external returns (uint256);
  function redeem(uint256 redeemTokens) external returns (uint256);
  function exchangeRateStored() external view returns (uint256);
  function supplyRatePerBlock() external view returns (uint256);
}
