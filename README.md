## Figlet

Docker container for [figlet](http://www.figlet.org/) based on [Alpine Linux](https://alpinelinux.org/).

### Build

```
git clone https://github.com/stephenturner/figlet.git
cd figlet
docker build --no-cache -t figlet .
```

### Usage 

Usage: 

```
docker run --rm figlet Hello world!
```

Result:

```
 _   _      _ _                            _     _ _
| | | | ___| | | ___   __      _____  _ __| | __| | |
| |_| |/ _ \ | |/ _ \  \ \ /\ / / _ \| '__| |/ _` | |
|  _  |  __/ | | (_) |  \ V  V / (_) | |  | | (_| |_|
|_| |_|\___|_|_|\___/    \_/\_/ \___/|_|  |_|\__,_(_)
```
