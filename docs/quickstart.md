UI Overview
===========

In this section we will quickly introduce you to the structure of Modelur's User Interface. Getting to know its logic will help you easily integrate it into your regular workflow.

Once Modelur is installed you have two options to initialize it. First option is to click on the blue icon in Modelur Toolbar. This toolbar shows up once Modelur you install Modelur (Figure 1). 

![Modelur_toolbar](img/modelur_toolbar_non_initialized.png)

<figcaption>Figure 1 - Modelur Toolbar. If toolbar is not visible, you can open it via SketchUp menu <i>View > Toolbars > Modelur</i>. To initialize it, click on the blue Modelur icon. This toolbar can be stacked next to other toolbars in SketchUp.</figcaption>

Second option to initialize Modelur is to navigate to it through SketchUp menu _Plugins > Modelur > Initialize Modelur_ (Figure 2).

![Modelur_menu entry](img/modelur_plugins_menu.png)

<figcaption>Figure 2 - Alternative way to initialize Modelur through SketchUp menu <code>Plugins > Modelur > Initialize Modelur</code>. Please note that Plugins menu was called Extensions in previous versions of SketchUp.</figcaption>

Once Modelur is initialized, its user interface is opened. Modelur's main User Interface (UI, Figure 3) is composed of four parts: Menu, Tabs, Panels and Statusbar.

User Interface Structure
========================

##### Menu
Menu is located at the top of the User Interface. It is the place where you go to when you want to save data (e.g. export Urban Control Indicators), change preferences (e.g. Language) or get some help (e.g. open this User Guide). Detailed description is available in the Menu section.

##### Tabs
Tabs are located below the Menu. They represent a groups of similar tasks. Currently there are four of them: Whole Plot tab (a place to set default values for the whole plot), Land Use tab (a place to create and edit Land Uses and their parameters), Building tab (a place to modify selected Buildings) and Survey (a place where you can monitor Urban Control Indicators). Detailed description is available in the Tabs section.

![Modelur_User_Interface](img/modelur_ui_annotated.png)

##### Panels
Panels are the windows inside each tab. They represent a group of related parameters (e.g. Plot Parameters or Land Use Requirements). Detailed description is available in each of the corresponding Tabs section.

##### Status Bar
Statusbar is located at the bottom of the UI. It's task is to explain you the meaning of abbreviated text when you hover over it. You can turn Status bar on or of in Menu > Options > Show status bar.

<figcaption>Figure 3 -  Structure of Modelur User Interface.</figcaption>

Quick Start guide
=================

#### Before you start

Make sure you have [installed Modelur](getting-started/#installation) and quickly check out the [structure of Modelur User Interface](#user-interface-structure), so you get acquainted with basic terminology and UI logic. It should not take you more than two and a half minutes. :-)

#### Step 1 - Initialize Modelur model and configure it

Let's start from the very beginning. With SketchUp open you can initialize Modelur by clicking on a blue Modelur icon in toolbar or via SketchUp menu Plugins > Modelur > Initialize Modelur (as shown in [UI Overview](#ui-overview) section). Once initialized, go to Options menu to set Modelur UI Language and dimension units (meters or feet) according to your needs (Figure 4).
 
 ![Modelur_options_menu](img/modelur_ui_options_annotated.png)
 
<figcaption>Figure 4 -  Inside Options menu you can set preferred language, dimension units, default shape when Buildings are created, etc. You can find detailed information about all Options inside <a href="../user-interface" >User Interface</a> section.</figcaption>

#### Step 2 - Create Modelur Building

Once Modelur is initialized and set up, you can already create Modelur Building by either clicking on a yellow Modelur Building icon in the Toolbar (1), by clicking on the Create Building (2) entry in SketchUp menu Plugins > Modelur or by clicking on the Create button (3) inside Building tab of Modelur’s user interface (Figure 5).

![Modelur_options_menu](img/modelur_create_building_annotated.png)

<figcaption>Figure 5 - Buttons through which you can create Modelur Buildings.</figcaption>

Regardless of which way you choose to create Modelur Buildings, there are always two options - you can create a Building based on a predefined floor plan or based on what you draw. We will take a look at these two in the following paragraphs.

##### Creating predefined building

If nothing is selected in your .skp model, Modelur will create a Building with predefined floor plan. This can be selected under Modelur’s Options > Default building shape as shown below. At the moment (Modelur v0.5.7), you can chose among three basic floor plans - square, circle and L-shape (Figure 6).

When new Building is initialized this way, it is created based on the default Parameters as specified for the Whole Plot or Parametric Maps (if defined). We will take a look at those later.

![Modelur_options_menu](img/default_building_shapes_annotated.png)

<figcaption>Figure 6 - Different shapes of Buildings when you create a Building and no Face or Edge is selected.</figcaption>

##### Creating building based on specific floor plan

More commonly, you will want to create your own floor plan and create Building based on its shape. To do this, simply draw (or select) arbitrary horizontal face (Modelur will select it automatically if it is being created) using standard SketchUp’s procedure and use one of the aforementioned methods (clicking on one of Create Building buttons) to create Building from it (Figure 7). This will again create new Modelur Building based on default parameters, except that the Built-up Area (and consequently Gross Floor Area) will match the selected floor plan.

Alternatively you can also create Building based on selected Edge, which forms a closed loop.
