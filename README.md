# Homebrew

## Formulae

Invoke either of the following commands if the formula is hosted at GitHub

```sh
$ brew install shotah/tap/<formula>
```

Or

```sh
$ brew tap shotah/tap
$ brew install <formula>
```

Invoke the following command if the formula is _not_ hosted at GitHub

```sh
brew tap shotah/homebrew-tap
brew install <formula>
```

## Casks

Invoke either of the following commands if the cask is hosted at GitHub

```sh
$ brew install --cask shotah/tap/<cask>
```

Or

```sh
$ brew tap shotah/tap
$ brew install --cask <cask>
```

Invoke the following command if the cask is _not_ hosted at GitHub

```sh
brew tap shotah/homebrew-tap
brew install --cask <formula>
```

If you get a dialog stating the cask is broken try installing with `--no-quarantine`.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
