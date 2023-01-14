# kobodbgen

This repository contains SQL migrations and seed files that builds a rough approximation of a Kobo database useful for testing.

At present, only the `Bookmark` and `content` tables are present which is mainly what I use for [October](https://github.com/marcus-crane/october)

## Usage

There are two prerequisites:

- [sqlite3](https://www.sqlite.org/index.html)
- [goose](https://github.com/pressly/goose)

For macOS users, you can try `brew install sqlite goose`

From there, running `./initdb.sh` will generate a `KoboReader.sqlite` file with all existing migrations and seeds applied.

## Background

The seed files were created using public domain epubs/kepubs available from [Standard Ebooks](https://standardebooks.org/).

The exact sources are available under the `epubs` folder for reference.

Files were loaded onto a Kobo Libra 2, manually highlighted and then exported as insert statements using [TablePlus](https://tableplus.com/).

The following books were used:

| Name                                                                                                                                                                | Author                                                                                         | Format | Notes                               |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ------ | ----------------------------------- |
| [Tractatus Logico-Philosophicus](https://standardebooks.org/ebooks/ludwig-wittgenstein/tractatus-logico-philosophicus/c-k-ogden)                                    | [Ludwig Wittgenstein](https://standardebooks.org/ebooks/ludwig-wittgenstein)                   | kepub  | Manually copied onto root of device |
| [813](https://standardebooks.org/ebooks/maurice-leblanc/813/alexander-teixeira-de-mattos)                                                                           | [Maurice Leblanc](https://standardebooks.org/ebooks/maurice-leblanc)                           | kepub  | Loaded onto Kobo using Calibre + converted using Calibre kepub plugin due to Calibre not recognising file as a kepub |
| [Don Quixote](https://standardebooks.org/ebooks/miguel-de-cervantes-saavedra/don-quixote/john-ormsby)                                                               | [Miguel de Cervantes Saavedra](https://standardebooks.org/ebooks/miguel-de-cervantes-saavedra) | epub   | Manually copied onto root of device |
| [The Private Memoirs and Confessions of a Justified Sinner](https://standardebooks.org/ebooks/james-hogg/the-private-memoirs-and-confessions-of-a-justified-sinner) | [James Hogg](https://standardebooks.org/ebooks/james-hogg)                                     | epub   | Loaded onto Kobo using Calibre      |

From there, each book was manually opened and highlighted more or less randomly.

In hindsight, I realised I forgot to add notes to any of the highlights but I'll probably extend the list of books over time anyway.

Do note that the above files are formatted cleanly by Standard Ebooks and it would be useful to add in some messier epubs to reflect what is lying on the internet.

## Credits

Special thanks to [Standard Ebooks](https://standardebooks.org/) for their ongoing library of high quality, public domain titles.