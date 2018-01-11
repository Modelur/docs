Menu is the topmost part of Modelur's user interface window (Figure 4.01). It containts four sub-categories: [File](#file), [Tools](#tools), [Options](#options) and [Help](#help), which are explained in detail below.

![Modelur Menu](../img/modelur_ui_parts_menu_annotated.png)
<figcaption>Figure 4.01 - Location of Modelur Menu.</figcaption>

File
----

Here you open existing SKP files or export your data.

**File → Open**

Opens a dialog window that allows you to open existing SKP file.

**File → Export Urban Design Control Values…**

This is used to export urban control values (such as Gross Floor Area, FAR, Required number of parking lots, etc.) of currently opened model into CSV file. Before exporting the data, you have an option to choose which values you want to export (Whole Plot, Land Uses, Buildings, Complex Buildings). By default all options are selected for export (Figure 4.02).

Additionally, when you choose to export data for Complex Buildings, you have an option to export more details about it. This can be done by exporting its data 1) by Land Use and/or 2) for each Simple Building from which it is constructed.

![Urban indicators export](../img/export_urban_control_indicators.png)
<figcaption>Figure 4.02 - You can select which data you want to export to CSV file.</figcaption>

Exported CSV file can then be opened by any major spreadsheet software (eg. Excel, Google Sheets or LibreOffice Calc, Figure 4.03).

_Tip: When importing the data, make sure you have semicolon marked as separator sign in the spreadsheet software you are using._

![Exported urban control values](../img/exported_urban_control_values.png)
<figcaption>Figure 4.03 - Example of urban control values exported to raw CSV file (left window) and imported to the spreadsheet software (right window).</figcaption>

Tools
-----

Here is a set of tools that help you work faster and more efficiently.

**Open Urban Control Data Table**

This will open a new, interactive Window with the complete urban control data of your model inside SketchUp (Figure 4.04). By clicking on the appropriate checkboxes at the top of this new Window, you can choose which sets of data are displayed (Whole Plot, Land Uses, Buildings, Complex Buildings ...). All values are refreshed in real-time and you can also use this Window to _select specific Buildings_.

![Urban control data table](../img/interactive_data_table.png)
<figcaption>Figure 4.04 - Urban Control Data Window displays all selected sets of data directly inside SketchUp.</figcaption>

By clicking on a (Complex) Building row in this Window, Modelur will select its counterpart inside the 3D Window. And vice versa - when you select the Building in 3D Window, it will get selected in the data table, too. Rows with selected Buildings are _marked with a light blue color_ (Buildings 1000006 and 1000007 in the image above).

If needed, (Complex) Buildings can also be _sorted by their values_. Simply click on the name of the column you want to sort by.

For Complex Buildings, details about Land Use and/or each Simple Building from which it is constructed can be shown. Just select Complex Buildings Land Uses and/or Complex Buildings Parts on top of the Window. These options are available for selection only if _Complex Building_ option is selected.

**Randomize Building Heights**

Using this functionality you can randomize selected Buildings number of storeys. Once Buildings are selected, click on this button and you will be presented with two options. If you select Absolute Number of Storeys all buildings will be randomized to number of storeys between min and max value. If you choose Relative Number of Storeys, selected Building's storeys will be randomized _based on their current Number of Storeys_ in the range between min and max values specified.

**Create Terrain**

Modelur allows you to add texture to your buildings and/or landscapes. Select a surface, click on this tool and select a file with appropriate texture from your computer. Valid texture file formats are: .png, .jpg, .psd, .bmp, .tif and .tga.

**Calculate Sum of Selected Buildings**

Use this tool when you need to know the sum of Gross Floor Area and Built-up Area, Mean Number of Storeys, Parking Space Deficit for selected Buildings. Once Buildings are selected and you click this button, a temporary window will appear inside Modelur UI showing you all the numbers mentioned. Additionally, it will also show aggregated Gross Floor Area for selected Buildings by their Land Use.

**Optimize Buildings for Google Earth**

Once your urban design proposal is finished, you might want to export it to geolocated KMZ file, which can be opened by many programs, including [Google Earth](https://www.google.com/earth/?target="_blank"). Using this feature Modelur will automatically optimize all Modelur Buildings by removing all unnecessary faces. If you want, you can also tell it to export floor Edges, so that the Building's storeys are visible inside Google Earth.  

Options
-------

Here you can select interface language, units and default building shape. Other options are described below:

**Buildings From Edges**

Tell Modelur if and how it should create Buildings when edges are selected.

**Lock City Blocks Upon Creation**

Automatically locks City Blocks when they are created.

**Apply City Blocks LU Material**

Assign Land Use material to City Blocks.

**Synchronize Land Use Panels**

Keep Land Use Panels between Input data and Survey tab in sync.

**Show Status Bar**

Status Bar is located at the bottom of the User Interface. Status Bar shows short descriptions of Modelur options and functionalities when you hover over them.

**Show Building's Built-up Area**

Show built-up area face at the bottom of each Modelur Building.

**Mark Terraces and Loggias**

Apply green color to all Terraces and pink color to all Loggias.

**Change Currency Symbol**

Opens up a dialog box for specifying new currency symbol.

**Save Default Settings**

You can save your preferred settings combination as default by clicking on _Save Default Settings_. This settings will then be used every time you initialize new Modelur model.

**Restore Default Settings**

Reset Modelur to default settings. When applied please restart SketchUp and Modelur.


Help
----

Help section contains links to this User guide, Video tutorials, Modelur website and Modelur forum.

If you want to report a bug or send us a feature request, click on _Submit a Ticket_.

You can easily check for updates by clicking on _Check for Update ..._.

Enhancements and bugfixes included in your version of Modelur are displayed by clicking on _Changelog_.
