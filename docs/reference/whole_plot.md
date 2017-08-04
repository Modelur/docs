Plot Parameters
---------------
Inside the Plot Parameters panel you can define default parameters that are valid for the _whole development area_ unless they are overloaded by specific [City Blocks](#city_block). 

**Plot area**

Plot area _input field_ represents the size of the _whole development area_. This parameter is used to calculate Floor Area Ratio (FAR) and Site Coverage of the whole development area.

In case when you have some [City Blocks](#city_block) defined, Modelur will automatically sum up their areas and display it here (and also use it in calculations). However, if you want you can overload sum of City Block's areas by simply entering the area size of your choice. If you then prefer to use calculated value instead, just delete your specified area size and Modelur will place set it back to sum of City Blocks.   

**Default Land Use**

Default Land Use _dropdown menu_ sets the default Land Use for City Blocks and Buildings. Land Uses are used to calculate Building's units (eg. apartments, residents, offices, etc), parking requirements, green area requirements, etc. To learn more about these settings, please visit [Land Use section](land_use) of this page.

#### General Site Limits ####

Under General Site Limits you can set constraints set by zoning ordinance. In case the massing model exceeds them, they will <span style="color:red">become red</span>, to warn you about it. Once the model is fixed to meet constraints (or update zoning ordinance constraints themselves), exceeded parameters will turn back to black.

**Allowed Floor Area Ratio** 

Allowed Floor Area Ratio _input field_ defines the maximum allowed [Floor Area Ratio](https://www.planning.org/pas/reports/report111.htm) for the whole development.
 
#### Distances ####
 
**Min. Distance to Height Ratio _input field_** is used to calculate minimum distance between two Buildings based on their heights. To calculate distance, the Building's height is divided by the parameter value. Example: if parameter is set to 2, the minimum distance will be 1/2 of Building's height, if set to 3, it will be 1/3 of Building's height. If the Buildings are placed closer than the calculated distance, they will be marked red (presuming that [Too low distance between Buildings](survey/#warnings) is active).

**Min. Dist. Between Buildings _input field_** is the absolute distance (in meters of feet) between any two Buildings. If the Buildings are placed closer than this specified distance, they will be marked red (presuming that [Too low distance between Buildings](survey/#warnings) is active).

Default Building Parameters
---------------------------
Default Building Parameters inside the Whole Plot tab are the topmost Building parameters in [Modelur's hierarchy](/quickstart/#step-3-changing-the-parameters). This means that if the parameter in question is not [defined by the Building itself](building/#selected-building-parameters) (or any object in it's hierarchy, eg. [Parametric Map](#parametric-maps)), Modelur will apply the values defined here to the Building. For example, when you create a new Building, it will contain number of storeys, Land Use, etc as defined here.

**Building Height _input field_** sets how tall should the Building be in chosen units (metric or imperial). When changing Number of Storeys, First Storey Height and Other Storey Heights this parameter will adapt itself automatically.

**Number of Storeys _input field_** sets the number of Building's storeys. When you change this parameter, Building Height (described above) will be adapted automatically to reflect calculated height based on Number of Storeys and First and Other storeys Height (described below).

**Built-up Area _input field_** sets the default floor area size of the Building. Please note that this value will be automatically overloaded when creating the Building (to keep drawn floor area size) unless you check the Manually drawn floor plan assumes default Built-up Area under Building tab → Editing Modes of Building. Built-up Area will automatically be adapted if you change Gross Floor Area (described below) to match the division of Gross Floor Area with Number of Storeys. 

**Gross Floor Area _input field_** sets the default gross floor area size of the Building.

 
**First Storey Height _input field_** sets the default height of Building's ground floor. Changing this parameter will change default Building Hegiht, too.

**Other Storeys Height _input field_** sets the default height of all Building's storeys above ground floor. Changing this parameter will change default Building Hegiht, too.