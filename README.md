# Dys:/function website
Jekyll site for the Dys:/function website and blog.


This project uses the Github Actions for deployment.


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


## Development

### Theme
The Jekyll theme in use is Minimal Mistakes.

### Project Layout
```
jekyll-prototype
├── 404.html
├── assets
├── _books
├── _config.yml
├── _data
├── favicon.ico
├── Gemfile
├── Gemfile.lock
├── index.md
├── Makefile
├── _pages
├── _posts
├── README.md
├── _sass
├── _site
└── _slices
```

## References
- Jekyll: https://jekyllrb.com/
- Deploy Jekyll with Github Actions/Pages: https://jekyllrb.com/docs/continuous-integration/github-actions/
- Minimal Mistakes Jekyll theme: https://github.com/mmistakes/minimal-mistakes
