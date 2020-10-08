# ![Doca](.github/doca_logo.png)

> Gtk Client for Docker

Doca is a native Gtk client for managing docker containers.

### Technology

- [Vala](https://wiki.gnome.org/Projects/Vala/)
- [Meson](https://mesonbuild.com/)
- [Ninja](https://ninja-build.org/)

### Libraries

You'll need the following dependencies to build:

- [gtk+ 3.0](https://valadoc.org/gtk+-3.0/Gtk.html)
- [glib 2.0](https://valadoc.org/glib-2.0/GLib.html)
- [libosinfo 1.0](https://valadoc.org/libosinfo-1.0/index.htm)
- [granite](https://valadoc.org/granite/Granite.html)

## Building, Testing, and Installation

Run `meson build` to configure the build environment and run `ninja test` to build
```bash
meson build --prefix=/usr
cd build
ninja
```

To install, use `ninja install`, then execute with `com.github.foss-io.doca`
```bash
sudo ninja install
com.github.foss-io.doca
```
