// Beispiel: Ein einfaches Modul
public class MyModule extends Module {
    public MyModule() {
        super(Categories.Misc, "my-module", "Mein erstes Meteor-Addon");
    }

    @Override
    public void onActivate() {
        info("Addon aktiviert!");
    }
}
