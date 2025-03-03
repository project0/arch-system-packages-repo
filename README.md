# Arch Linux System Packages Repo
> Note: This page is auto generated!

## Init Install scripts
[Bootstrap script](https://arch.packages.project0.de/bin/bootstrap.sh)
```bash
#!/usr/bin/env bash
curl -sL https://arch.packages.project0.de/key.asc | pacman-key -a -
pacman-key --lsign-key D2C5BE489D516B8DF8382D3B8E61C9C64C565778
curl https://arch.packages.project0.de/bin/install.sh -o /tmp/project0-bootstrap-install.sh
curl https://arch.packages.project0.de/bin/disk.sh -o /tmp/project0-bootstrap-disk.sh
chmod a+x /tmp/project0-bootstrap-install.sh /tmp/project0-bootstrap-disk.sh
/tmp/project0-bootstrap-disk.sh -h
# Install arch: /tmp/project0-bootstrap-install.sh [https://arch.packages.project0.de]
```

## Pacman config
```ini
[project0-system]
Server = https://arch.packages.project0.de/$repo

[project0-aur]
Server = https://arch.packages.project0.de/$repo

[project0-packages]
Server = https://arch.packages.project0.de/$repo
```

## Key
Fingerprint `D2C5BE489D516B8DF8382D3B8E61C9C64C565778`

[Public Key](https://arch.packages.project0.de/key.asc)
```bash
curl -sL https://arch.packages.project0.de/key.asc | gpg
curl -sL https://arch.packages.project0.de/key.asc | sudo pacman-key -a -
sudo pacman-key --lsign-key D2C5BE489D516B8DF8382D3B8E61C9C64C565778
```
