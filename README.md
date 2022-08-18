# Dys:/function website

## Local testing

### Install system reqirements
Arch Linux
```bash
sudo pacman -S git make ruby
```

Ubuntu
```bash
sudo apt update && sudo apt install -y git make ruby
```

### Clone this repository
```bash
git clone git@github.com:dys-function/jekyll-prototype.git && cd jekyll-prototype
```

### Install website requirements
```bash
make install
```

### Build/test the website locally
```bash
make test
```

Then, navigate to [http://127.0.0.1:4000/](http://127.0.0.1:4000/) in your browser.
