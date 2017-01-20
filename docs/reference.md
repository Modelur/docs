This part contains all the information related to Modelur User Interface window, dialogs and keyboard shortcuts.

Menu
----

Menu is the topmost part of Modelur's user interface window (Figure 4.01). It containts four sub-categories: [File](#file), [Tools](#tools), [Options](#options) and [Help](#help), which are explained in detail below.

![Modelur Menu](img/modelur_ui_parts_menu_annotated.png)
<figcaption>Figure 4.01 - Location of Modelur Menu.</figcaption>

#### File

##### File > Open
Opens a dialog window that allows you to open existing SKP file.

##### File > Export Urban Design Control Values…
This is used to export urban control values (such as Gross Floor Area, FAR, Required number of parking lots, etc.) of currently opened model into CSV file. Before exporting the data, you have an option to choose which values you want to export (Whole Plot, Land Uses, Buildings, Complex Buildings). By default all options are selected for export (Figure 4.02).

Additionally, when you choose to export data for Complex Buildings, you have an option to export more details about it. This can be done be either exporting its data 1) by Land Use and 2) for each Simple Building that constitutes it, or both.

![Urban indicators export](img/export_urban_control_indicators.png)
<figcaption>Figure 4.02 - You can select which data you want to export to CSV file.</figcaption>

Exported CSV file can then be opened by any major spreadsheet software (eg. Excel, Google Sheets or LibreOffice Calc, Figure 4.03).

_Tip: When importing the data, make sure you have semicolon marked as separator sign in the spreadsheet software you are using._

![Exported urban control values](img/exported_urban_control_values.png)
<figcaption>Figure 4.03 - Example of urban control values exported to raw CSV file (left window) and imported to the spreadsheet software (right window).</figcaption> 

#### Tools
#### Options
#### Help

Whole Plot
----------

#### Plot Parameters
#### Parametric Maps
#### Default Building Parameters

Land Use
--------

#### Land Use Requirements

Building
--------

#### Selected Building Parameters
#### Editing Modes of Building

Survey
------

#### Urban Control Survey on Screen
#### Warnings
#### Urban Control - Selected Building
#### Urban Control - Plot Area
#### Urban Control - Land Use
#### Development Timeline

**Development Timeline** slider is used to show/hide Modelur Buildings based on their construction / demolition year. The range is automatically set to -1/+1 from the min and max construction / demolition year as [specified in Buildings](#selected-building-parameters). If no construction / demolition year is specified in any Building, span will be set to default as specified in [defaults.json](/getting-started/#preferences-location).

_Example: Say you have modeled 10 Buildings. You specified that the oldest Building in the model was built in 2010 and the newest will be built in 2025. Development Timeline will thus stretch from 2009 (min -1) to 2026 (max +1). If you then set one Building's demolition date to be in 2032, Development Timeline will update its span immediately from 2009 to 2033._

Using the slider you can easily move back and forth in time. Modelur will show only existing buildings at selected time (year) and recalculate all urban control values so they reflect choosen year's state only. 