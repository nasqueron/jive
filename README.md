# Jive

Jive is a lex filter to convert English text into jive.

See https://en.wikipedia.org/wiki/Jive_filter for background information.

This software is used by https://tools.nasqueron.org/gadgets/motd-variations.

## Build

### FreeBSD, OpenBSD, NetBSD, DragonflyBSD, Solaris

```
make
```

### Linux

You need `lex` and the lexer library (`libl.a`).

On Debian for example:

```
apt install freebsd-buildutils libfl-dev
make
```
