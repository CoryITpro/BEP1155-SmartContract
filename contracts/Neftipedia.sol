// SPDX-License-Identifier: Apache-2.0

pragma solidity 0.7.4;
pragma experimental ABIEncoderV2;

import "./Ownable.sol";
import "./ERC1155MetaPackedBalance.sol";
import "./ERC1155MintBurnPackedBalance.sol";
import "./ERC1155Metadata.sol";

contract Neftipedia is Ownable, ERC1155MintBurnPackedBalance, ERC1155MetaPackedBalance, ERC1155Metadata {

  // Token name
  string private _name;

  // Token symbol
  string private _symbol;

  /**
  ** @dev See {IERC721Metadata-name}.
  */
  function name() public view virtual returns (string memory) {
    return _name;
  }

  /**
  ** @dev See {IERC721Metadata-symbol}.
  */
  function symbol() public view virtual returns (string memory) {
    return _symbol;
  }

  function supportsInterface(bytes4 _interfaceID) public virtual override(
    ERC1155PackedBalance,
    ERC1155Metadata
  ) pure returns (bool) {
    return super.supportsInterface(_interfaceID);
  }

  fallback () external {
    revert("ERC1155MetaMintBurnPackedBalanceMock: INVALID_METHOD");
  }

  /**
  ** @dev Initializes the contract by setting a `name` and a `symbol` to the token collection.
  */
  constructor (string memory name_, string memory symbol_, string memory baseMetadataURI_) {
    _name = name_;
    _symbol = symbol_;
    baseMetadataURI = baseMetadataURI_;
  }
}