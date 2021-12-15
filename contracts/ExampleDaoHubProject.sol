// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import './abstract/DaoHubProject.sol';

/// @dev For testing purposes.
contract ExampleDaoHubProject is DaoHubProject {
	constructor(uint256 _projectId, ITerminalDirectory _terminalDirectory)
		DaoHubProject(_projectId, _terminalDirectory)
	{}

	function takeFee(
		uint256 _amount,
		address _beneficiary,
		string calldata _memo,
		bool _preferUnstakedTickets
	) external {
		_takeFee(_amount, _beneficiary, _memo, _preferUnstakedTickets);
	}
}
