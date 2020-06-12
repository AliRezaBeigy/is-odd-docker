# is-odd-docker

> Returns true if the given number is odd inside docker container, and is an integer that does not exceed the JavaScript MAXIMUM_SAFE_INTEGER.

Please consider following this project's author, [AliReza Beigy](https://github.com/AliRezaBeigy), and consider starring the project to show your :heart: and support.

## Install

Install with [docker](https://docs.docker.com/get-docker/):

```sh
$ docker pull alirezabeigy/is-odd
```

## Usage

Works with strings or numbers.

```sh
$ docker run -it -e NUMBER='2' is-odd #=> true
$ docker run -it -e NUMBER='3' is-odd #=> true

$ docker run -it -e NUMBER=2 is-odd #=> true
$ docker run -it -e NUMBER=3 is-odd #=> true
```

## About

<details>
<summary><strong>Contributing</strong></summary>

Pull requests and stars are always welcome. For bugs and feature requests, [please create an issue](../../issues/new).

</details>

### Related projects

* [is-odd](https://github.com/jonschlinkert/is-odd): this dockerfile based on this project


### Author

**AliRezaBeigy**

* [GitHub Profile](https://github.com/AliRezaBeigy)
* [Twitter Profile](https://twitter.com/AliReza_Beigy)

### License

Copyright © 2020, [AliReza Beigy](https://github.com/AliRezaBeigy).
Released under the [MIT License](LICENSE).