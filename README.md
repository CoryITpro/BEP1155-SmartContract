# NEFTiPEDiA MP-1155

NEFTiPEDiA Marketplace, one of it's core will implement BEP-1155 (ERC-1155).

## Short Notes

More info and documentation later, for now will just leave some important short notes.

### Compiled results

Result raised some warning messages about the LICENSE SPDX for Open Source.

I will leave for the moment, and will discuss about this later with Legal Lawyer.

```bash
$ truffle compile

Compiling your contracts...
===========================
> Compiling ./contracts/Address.sol
> Compiling ./contracts/ERC1155MetaPackedBalance.sol
> Compiling ./contracts/ERC1155Metadata.sol
> Compiling ./contracts/ERC1155MintBurnPackedBalance.sol
> Compiling ./contracts/ERC1155PackedBalance.sol
> Compiling ./contracts/ERC165.sol
> Compiling ./contracts/IERC1155.sol
> Compiling ./contracts/IERC1155Metadata.sol
> Compiling ./contracts/IERC1155TokenReceiver.sol
> Compiling ./contracts/IERC1271Wallet.sol
> Compiling ./contracts/IERC20.sol
> Compiling ./contracts/LibBytes.sol
> Compiling ./contracts/LibEIP712.sol
> Compiling ./contracts/Neftipedia.sol
> Compiling ./contracts/SignatureValidator.sol
> Compilation warnings encountered:

    ./contracts/Address.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

    ./contracts/ERC165.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

    ./contracts/LibBytes.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

    ./contracts/LibEIP712.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

    ./contracts/Ownable.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

    ./contracts/SafeMath.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

    ./contracts/SignatureValidator.sol: Warning: SPDX license identifier not provided in source file. Before publishing, consider adding a comment containing "SPDX-License-Identifier: <SPDX-License>" to each source file. Use "SPDX-License-Identifier: UNLICENSED" for non-open-source code. Please see https://spdx.org for more information.

> Artifacts written to /build/contracts
> Compiled successfully using:
   - solc: 0.7.4+commit.3f05b770.Emscripten.clang

```
