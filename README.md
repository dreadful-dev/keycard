# keycard
Keycard is a collection of scripts packaged in a cli to help manage GPG keys and SSH authentication using a YubiKey. It includes scripts for setting up GPG keys, exporting public keys, backing up private keys, and transferring keys to a YubiKey. 

## Usage

To use the scripts in this repository, you need to source the keycard script in your shell:
```shell
source keycard
```

Then, you can call the cli functions. For example, to install dependancies:
```shell
keycard install
```

To setup GPG keys:
```shell
keycard setup
```

To export public keys
```shell
keycard export
```

To backup private keys:
```shell
keycard backup
```
