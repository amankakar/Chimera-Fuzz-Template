## Install:

```shell
forge install Recon-Fuzz/chimera --no-commit
forge install crytic/properties --no-commit
```
## To Run Fuzz test suite :
#### For Echidna :
```shell
rm -rf corpus && rm -rf crytic-export && echidna test/CryticTester.sol --contract CryticTester  --config ./config.yaml --corpus-dir ./corpus 
```
#### For Foundry :
```shell
forge test --mc CryticToFoundry -vvv
```
#### For Fuzz :
```shell
medusa fuzz
```


