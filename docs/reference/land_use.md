Under Land Use tab you can add, edit or remove Land Uses used by Modelur. This is the place to fine-tune all the parameters related to Land Uses which are used to calculate urban control values based on your current design in real-time, eg. Net Floor Area, Number of Apartments, Required Number of Parking Lots, etc.

Basic Settings
--------------

**Add _button_** creates new Land Use. When creating new Land Use, Modelur will copy parameters of currently selected Land Use into newly created one. Once new Land Use is created, you can change the parameters as with any other Land Use.

**Remove _button_** removes currently selected Land Use from Modelur model. If some of the Buildings have assigned Land Use that is being deleted, it will be replaced by default Land Use as specified in the _Whole Plot > Default Building Parameters_.

**Edit _button_** opens a panel to rename selected Land Use.

**Land Use _dropdown_** lists all Land Uses in current model. In order to change Land Use parameters you need to select it here. Once Land Use of your choice is selected, you can start editing all of its parameters.
  
**Color _input field_** specifies the color that is used to mark all Buildings that use selected Land Use. You can specify it directly as a hex value or your can click on the small color button on the left side of this line. Clicking on the button will open up a color picker s you can easily change the color of selected Land Use. Please note that each Land Use is also connected to respective SketchUp Material and that changing either is synced automatically. So, if you change a color of certain Material in SketchUp, the change will be reflected in Land Use color, too, and vice versa.

**Add this Land Use values to the sum total _checkbox_** tells Modelur if the urban control values (eg. Gross Floor Area, Required Number of Parking Lots, etc.) of selected Land Use should be added to the sum of Whole Plot or not. If checkbox is ticked, selected Land Use urban control values will be added to the sum of Whole Plot. If checkbox is not ticked, urban control values will not be added to the sum of Whole Plot.

**Add only Parking values to the sum total _checkbox_** tells Modelur to add _only_ Parking Spaces related values to the sum of Whole Plot. This is particularly useful if you create for example an underground Garage that is not supposed to be added to the Floor Area Ratio, Gross Floor Area, etc, but you want to take into account its Parking Spaces to calculate potential Parking deficit of the Whole Plot.

Units
-----
Net Floor Area Calculation
--------------------------
Units Calculation
-----------------
Parking Space Calculation
-------------------------
Green Areas Calculation
-----------------------
