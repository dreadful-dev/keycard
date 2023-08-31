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

## Roadmap

Planned features to add in the future:
- Transferring keys to YubiKey
- Support for more operating systems: Currently, the scripts are designed for Ubuntu and macOS. We plan to add support for other Linux distributions and Windows.
- Improved error handling: I plan to add more robust error handling to the scripts to make them more reliable.
- Automated tests: I plan to add automated tests and CI/CD to ensure the scripts work as expected.
