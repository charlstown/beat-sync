# **Beat Sync Documentation**

:computer: a Python program that captures and analyzes audio in real-time from a computer's output, and controls Hue lights to synchronize with the music's beat and rhythm.

[:simple-github: Visit the repository](https://github.com/charlstown/beat-sync){ .md-button }

</br>

![Project logo](assets/logo_150.png)


## Quick start

**Step 1:** Clone the [repository](https://github.com/charlstown/beat-sync.git)

```
git clone https://github.com/charlstown/beat-sync.git
```

**Step 2 :** Install the requirements in your virtual environment.

``` bash
pip install -r requirements.txt
```

**Step 3:** Run the project using the main.py file.

```bash
python src/beat-sync -l debug
```


## The user guide

If you want to simply run the project as a user you can visit the [User Guide](user-guide/getting-started/) to learn how to get started, set up and use this code.


## The Developer guide

If you want to contribute to the project or to have a deeply understanding about how the project works, you can visit the [Developer Guide](dev-guide/contribute/).


## Documentation contents

The documentation site has the following pages structure.

```
mkdocs.yml                      <- The configuration file.
docs/                           <- Documents directory
├── assets                      <- Assets directory
├── index.md                    <- [page] Home
├── references.md               <- [page] References
├── user-guide                  <- User guide submenu
│   ├── getting-started.md      <- [page] Getting started
│   ├── set-up.md               <- [page] Set up
│   ├── usage.md                <- [page] Usage             
│   └── ci-cd.md                <- [page] CI/CD Github
└── dev-guide                   <- Dev guide submenu
    ├── contribute.md           <- [page] Contribute
    └── document.md             <- [page] Document
```


## Contact and contributors

[Carlos Grande (@charlstown) - maintainer](https://github.com/charlstown)