# Lang

A 2/3 letter code compatible lang enum.

```v
module main

import khalyomede.lang { Lang }

fn main() {
  accepted_language := Lang.from_iso_2("fr")

  message := match accepted_language {
    .fr { "Bonjour le monde" }
    .ru { "Привет мир" }
    .en { "Hello world" }
  }
}
```

## Summary

- [About](#about)
- [Features](#features)
- [Installation](#installation)
- [Examples](#examples)

## About

I want to have a finite list I can rely on when listing available languages for web apps or to parse `Accept-Language` browser header to return the correct lang.

## Features

- Parses from "iso 2" (fr), "iso 3" (fra) and "locale" (fr_FR, ru-RU) formats
- Can convert to "iso 2", "iso 3", or full text (like "French")
- Fault tolerent as it allows to parse with or without spaces and lower/uppercase

## Installation

- [Using V installer](#using-v-installer)

### Using V installer

Run this command at the root of your project:

```bash
v install khalyomede.lang
```

## Examples

- Parse
  - [Parse ISO 2 lang](#parse-iso-2-lang)
  - [Parse ISO 3 lang](#parse-iso-3-lang)
  - [Parse lang locale](#parse-lang-locale)
- Convert
  - [Convert to ISO 2](#convert-to-iso-2)
  - [Convert to ISO 3](#convert-to-iso-3)
  - [Convert to string](#convert-to-string)

### Parse ISO 2 lang

```v
module main

import khalyomede.lang { Lang }

fn main() {
  language := Lang.from_iso_2("fr") or { Lang.en }
}
```

[back to examples](#examples)

### Parse ISO 3 lang

```v
module main

import khalyomede.lang { Lang }

fn main() {
  language := Lang.from_iso_3("ita") or { Lang.en }
}
```

[back to examples](#examples)

### Parse lang locale

```v
module main

import khalyomede.lang { Lang }

fn main() {
  language := Lang.from_iso_3("ru_RU") or { Lang.en }
}
```

It also supports dash format

```v
module main

import khalyomede.lang { Lang }

fn main() {
  language := Lang.from_iso_3("fr-FR") or { Lang.en }
}
```

[back to examples](#examples)

### Convert to ISO 2

```v
module main

import khalyomede.lang { Lang }

fn main() {
  iso_2 := Lang.es.to_iso_2()

  assert iso_2 == "es"
}
```

[back to examples](#examples)

### Convert to ISO 3

```v
module main

import khalyomede.lang { Lang }

fn main() {
  iso_3 := Lang.ru.to_iso_3()

  assert iso_3 == "rus"
}
```

[back to examples](#examples)

### Convert to string

```v
module main

import khalyomede.lang { Lang }

fn main() {
  language := Lang.fr.str()

  assert language == "French"
}
```

[back to examples](#examples)
