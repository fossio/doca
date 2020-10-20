namespace Doca.Widget {

    public class Welcome : Granite.Widgets.Welcome {

        public unowned Window window { get; construct; }

        public Welcome (Window main_window) {
            Object (
                window: main_window,
                title: _("Welcome to Doca"),
                subtitle: _("Managing containers has never been easier!")
            );

            this.valign = Gtk.Align.FILL;
            this.halign = Gtk.Align.FILL;
            this.vexpand = true;
            this.append ("bookmark-new", _("Add a New Container"), _("Create a new container from the DockerHub"));
            this.append ("document-import", _("Import a Dockerfile"), _("Import a Dockerfile that you already have"));
        }

    }

}