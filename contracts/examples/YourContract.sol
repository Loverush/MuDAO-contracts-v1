// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import '../abstract/DaoHubProject.sol';

/// @dev This contract is an example of how you can use DaoHub to fund your own project.
contract YourContract is DaoHubProject {
	constructor(uint256 _projectId, ITerminalDirectory _directory) DaoHubProject(_projectId, _directory) {}
}
