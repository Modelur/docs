Known Limitations
=================

Although we strive to make Modelur flawless, there are some problems we can not bypass. We are aware of the following limitations, and we will do our best to improve them in future versions of Modelur:

 - Slow performance and opening of large models when SketchUp's Oultiner panel is opened. *Proposed solution*: hide the Outliner when opening the model (and when working with Modelur).
 
 - When using Value Control Box to specify exact pushpull distance when manually editing the building to add terrace or loggia, user can input the exact distance only once. *Proposed solution:* please re-select face and pushpull the face again.
 
 - Complex/Mixed-use Buildings currently don't take into account terraces and loggias when calculating Gross Floor Area.
 
 - Using Modelur Move Tool might bugsplat SketchUp if other Extensions using LayersObserver are used. *Proposed solution:* try disabling other plugins in Preferences > Extensions.
 
 - Modelur License can not be read when user has non-ascii characters in username on Windows. *Proposed solution:* move modelur.lic to C:/users/. 