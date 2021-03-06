/**
 * @title: Idle Rebalancer interface
 * @author: Idle Labs Inc., idle.finance
 */
pragma solidity 0.5.16;

interface IIdleRebalancerV3 {
  function getAllocations() external view returns (uint256[] memory _allocations);
}
