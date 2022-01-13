// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title Roles
 * @dev Library for managing addresses assigned to a Role.
 */
library Roles {
    struct Role {
        mapping (address => bool) bearer;
    }

  /**
   * @dev give an account access to this role
   */
    function add(Role storage role, address account) internal {
        require(account != address(0), "require account diff than address(0)");
        require(!has(role, account), "required has not role account");

        role.bearer[account] = true;
    }

  /**
   * @dev remove an account's access to this role
   */
    function remove(Role storage role, address account) internal {
        require(account != address(0), "require account diff than address(0)");
        require(has(role, account), "required has role account");

        role.bearer[account] = false;
    }

  /**
   * @dev check if an account has this role
   * @return bool
   */
    function has(Role storage role, address account)
      internal
      view
      returns (bool)
    {
        require(account != address(0), "require has account diff than address(0)");
        return role.bearer[account];
    }
}