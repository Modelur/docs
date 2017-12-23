Extensions Menu is the part of SketchUp from which you can initialize Modelur and trigger some of its functionality (Figure 4.7.01).

![Modelur_menu entry](../img/modelur_plugins_menu.png)

<figcaption>Figure 4.7.01 - Location of Modelur in SketchUp menu Extensions (Plugins in older versions).</figcaption>

**Store Land Uses**

Use this command to store all Land Uses of current model into external file (`stored_land_uses.json` file located in [Appdata folder](/getting-started/#modelur-location)). This can be useful when you want to transfer Land Uses from one model to another or when copying Buildings and City Blocks with non-default Land Uses from one model to another.

**Import Land Uses**

Use this command to import all Land Uses stored in an external file. Note that this button will be unavailable if you haven't yet stored Land Uses.

Once triggered, a menu will open asking you if you want to update existing Land Uses values. If you choose Yes, Modelur will update all Land Uses with new values. If you choose No, it will skip existing Land Uses and add only new ones (those that are non-existent in the model, but specified in the external file). 