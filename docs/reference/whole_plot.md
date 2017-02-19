Plot Parameters
---------------

**Plot area** is the size of the whole development area. This parameter is used to calculate Floor Area Ratio (FAR) and Site Coverage.
 
**Min. Distance to Height Ratio** is used to calculate minimum distance between two Buildings based on their heights. To calculate distance, the Building's height is divided by the parameter value. Example: if parameter is set to 2, the minimum distance will be 1/2 of Building's height, if set to 3, it will be 1/3 of Building's height. If the Buildings are placed closer than the calculated distance, they will be marked red (presuming that [Too low distance between Buildings](survey/#warnings) is active).

**Min. Dist. Between Buildings** is the absolute distance (in meters of feet) between any two Buildings. If the Buildings are placed closer than this specified distance, they will be marked red (presuming that [Too low distance between Buildings](survey/#warnings) is active).

Parametric Maps
---------------
Default Building Parameters
---------------------------
Default Building Parameters inside Whole Plot tab are the topmost Building parameters in [Modelur's hierarchy](/quickstart/#step-3-changing-the-parameters). This means that if the parameter in question is not [defined by the Building itself](building/#selected-building-parameters) (or any object in it's hierarchy, eg. [Parametric Map](#parametric-maps)), Modelur will apply the values defined here to the Building. For example, when you create a new Building, it will contain number of storeys, Land Use, etc as defined here.

**Building Height** sets how tall should the Building be in chosen units (metric or imperial). When changing Number of Storeys, First Storey Height and Other Storey Heights this parameter will adapt itself automatically.

**Number of Storeys** sets the number of Building's storeys. When you change this parameter, Building Height (described above) will be adapted automatically to reflect calculated height based on Number of Storeys and First and Other storeys Height (described below).

**Built-up Area** sets the default floor area size of the Building. Please note that this value will be automatically overloaded when creating the Building (to keep drawn floor area size) unless you check the Manually drawn floor plan assumes default Built-up Area under Building tab --> Editing Modes of Building. Built-up Area will automatically be adapted if you change Gross Floor Area (described below) to match the division of Gross Floor Area with Number of Storeys. 

**Gross Floor Area** sets the default gross floor area size of the Building.

**Land Use** sets the default Land Use of the Building, which is used to calculate Building's units (eg. apartments, residents, offices, etc), parking requirements, green area requirements, etc. To learn more about these settings, please visit [Land Use section](land_use).
 
**First Storey Height** sets the default height of Building's ground floor. Changing this parameter will change default Building Hegiht, too.

**Other Storeys Height** sets the default height of all Building's storeys above ground floor. Changing this parameter will change default Building Hegiht, too.