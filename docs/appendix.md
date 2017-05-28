Release notes
-------------
**0.5.9 R3 (Beta)**

 - Enhancement: Newly created Buildings are placed on the Layer of the Face from which they are created.
 - Enhancement: License moved to Modelur Appdata folder, so only one activation per user account is needed and it can be then used by different versions of SketchUp.
 - Enhancement: Added option to check License data (Extensions > Modelur > Check License Data).
 - Enhancement: Sum of selected Buildings data now shows also Gross Floor Area per Land Use.
 - Bugfix: Added option to set Proxy server for Modelur online validation.

**0.5.9 R2 (Beta)**

 - Enhancement: Improved readability of Whole Plot and Land Use data in Urban Control Data Table.
 - Enhancement: Manual License update can now be called even if Modelur is not yet initialized.
 - Enhancement: Materials observer.
 - Bugfix: Urban Control Data Table Window initialization.
 - Bugfix: Manual License update.
 - Bugfix: Observers error when Urban Control Data has not yet been opened.
 - Bugfix: Observers error when layer is switched in new SKP Model.
 - Bugfix: Ruby error when image import is cancelled.
 - Bugfix: Urban Control Data Table checkboxes for SketchUp 2014 and 2015.

**0.5.9 R1 (Beta)**

 - Enhancement: Added Urban Control Data Table, so you can inspect all Building's values inside SketchUp. You can open it in Modelur User Interface > Tools > Open Urban Control Data Table.
 - Enhancement: Improved Modelur update check.
 - Bugfix: Sync of Building's first and other storey heights input value.

**0.5.8 R3 (Beta)**

 - Enhancement: Added Modelur update notification.
 - Enhancement: You can now reactivate Network License Seat even if it was released before without the need to restart SketchUp.
 - Enhancement: Modelur now issues a warning and stops loading the model if the file was created with version of Modelur that is newer than the version installed.
 - Enhancement: Added Building Name in Selected Building Survey.
 - Bugfix: Colons disappearing in Land use panel.
 - Bugfix: When ComplexBuilding can't be initialized properly, its Building Parts are not added to sum values.

**0.5.8 R2 (Beta)**

 - Enhancement: Added HeadsUp Display of primary and secondary units for selected simple Buildings.
 - Bugfix: Land Use removal, which reappeared if model was saved and later reopened.
 - Bugfix: Fixed releasing of network license.

**0.5.8 R1 (Beta)**

 - Enhancement: Added new default Land Use - Parking.
 - Enhancement: Added calculation of Mean Number of Storeys for the Whole Plot.
 - Enhancement: Required parking lots changed to parking lots deficit calculation. You can now set negative parking lots in eg. Parking Land Use and Modelur will calculate the difference between required and provided parking lots.
 - Enhancement: Added options to exclude Land Use from calculating sums for the Whole Plot completely or to include only parking requirements.
 - Enhancement: Primary and secondary Land Use units can now be set to empty value or 0 and Modelur will not calculate them.
 - Enhancement: Added Land Use normative to calculate required parking area size.
 - Enhancement: Disabled Release Network License menu entry for non-floating licenses.
 - Enhancement: Added Parking Space deficit in sum of selected Buildings.
 - Enhancement: Improved manual editing of Buildings.
 - Bugfix: Fixed weird rotation when new Complex Buildings are created based on other Complex Buildings (SketchUp 2017 only).
 - Bugfix: Complex Buildings optimization for Google Earth.
 - Bugfix: Updating of selected Building height parameter when using imperial units.
 
**0.5.7 R1 (Beta)**

 - Enhancement: You can now add loggias/cantilevers to only part of Building's wall.
 - Enhancement: Added development timeline option. You can set each Building's construction and demolition date. Use Survey --> Development Timeline --> Slider to show different stages of development construction (urban control parameters are also calculated accordingly).
 - Enhancement: Improved Help menu and English translations.

**0.5.6 R3 (Beta)**

 - Enhancement: Added calculation of required Parking Lots based on Net Floor Area.
 - Enhancement: Improved trial license request.

**0.5.6 R2 (Beta)**

 - Bugfix: Randomization of Buildings heights.
 - Bugfix: Unlimited Land-uses for Student License.

**0.5.6 R1 (Beta)**

 - Enhancement: Improved urban control values CSV export.
 - Bugfix: Improved creating and modifying of Complex Buildings when model axes are rotated.
 - Bugfix: Improved calculation of Complex Buildings built areas.

**0.5.5 (Beta)**

 - Enhancement: Updated French translation.
 - Enhancement: Added floating (network) license option.
 - Enhancement: Modelur can be loaded from non-default SketchUp plugins paths.
 - Enhancement: Improved online validation so Modelur can be validated behind proxy, too.
 - Enhancement: Improved Modelur activation.
 - Bugfix: Fixed upgrading of old Modelur models, which didn't contain Mixed-use buildings.
 - Bugfix: Fixed Trial License activation problem reported by some users.

**0.5.4 (Beta)**

 - Enhancement: Added an option to request for a trial license during activation.
 - Enhancement: Improved licensing.

**0.5.3 (Beta - Release Candidate 2)**

 - Enhancement: Added license auto update (SketchUp 2014+).
 - Bugfix: Marking of Complex Buildings when Urban Control Values are exported.
 - Bugfix: Undo after Complex Building is created.

**0.5.2 (Beta - Release Candidate 1)**

 - Enhancement: Improved automatic updating of Complex Buildings when it's parts are moved around.
 - Enhancement: Improved licensing system.
 - Enhancement: Improved export of urban control values.
 - Bugfix: Calculation of urban control values when all Modelur Buildings are hidden.
 - Bugfix: Export of urban control values when SketchUp's model precision is set to integer rounding (no decimal points).
 - Bugfix: Built-up area of manually modified Buildings now updates correctly if the Building is lowered to 1 storey (which makes it non-modified).

**0.5.1 (Beta - Technical Preview)**

 - Enhancement: Updated English and Chinese translation.
 - Enhancement: Improved handling of Complex Building Materials.
 - Enhancement: Improved automatic rotation of Complex Building Bounding Box.
 - Enhancement: Improved initialization of Modelur when it's default settings are corrupt or they can not be upgraded.
 - Enhancement: Added information on how to fix Modelur installation if it didn't upgrade properly.
 - Bugfix: Creating of Complex Buildings which are not on horizontal plane.
 - Bugfix: Proximity check of Complex Buildings that contain manually modified Building Parts.
 - Bugfix: Opening of .skp model which includes Buildings and Parametric Maps are present.
 - Bugfix: Chekcking if Complex Buildings are inside of Parametric Maps area.
 - Bugfix: Updating of Building's overloaded parameters when moved around the Parametric Map area.
 - Bugfix: Fixed updating of Buildings when SketchUp's Scale Tool is used in model with Parametric Maps.
 - Bugfix: Call to manual license procedure when it can not be generated automatically.
 - Bugfix: Opening the .skp model when Parametric Maps and Buildings are already present.

**0.5.0 (Beta - Technical Preview)**

 - Enhancement: Added Complex (mixed-use) Buildings.
 - Enhancement: New licensing system, which enables offline use.
 - Enhancement: Buildings can now be created also from edges that form closed loop. You can select one of three options: 1.) don't create Buildings based on selected edges, 2.) create Building if only one edge is selected, 3.) create Building only if complete edges loop is selected.
 - Enhancement: Added randomizing of Building's number of storeys (Tools --> Randomize Buildings Heights).
 - Enhancement: Improved performance when deleting remaining faces after Buildings were exploded.
 - Enhancement: SketchUp 2016 specific - when there are many entities in the model, Buildings were updated slowly when number of storeys have changed. This has been greatly improved.
 - Enhancement: Improved CSV export.
 - Enhancement: Prevented erasing of Modelur Building entities such as faces or edges when editing Buildings manually.
 - Enhancement: Added command line functionality to make some changes more quickly. When typing in S(sync) followed by a number in the First Storey Height parameter also changes Other Storeys Height to the same value, and vice versa.
 - Enhancement: Added new shortcuts for changing parameters values in input fields: Shift + UP, Shift + DOWN, Ctrl + Shift + UP and Ctrl + Shift + DOWN.
 - Enhancement: Improved automatic orientation of new Modelur Buildings.
 - Enhancement: Improved copying of Modelur Buildings, which are now moved a bit so you can easily see them.
 - Enhancement: Copying of Buildings is now completely transparent so that it does not interfere with SketchUp's undo/redo mechanism.
 - Enhancement: Modifying of Buildings using SketchUp's native Scale Tool is now completely transparent so you can now easily change its scale using Value Control Box the same way as with all regular Sketchup objects.
 - Enhancement: Improved proximity check between Modelur Buildings.
 - Bugfix: Regeneration of Building's Bounding Box if pushpull or storey heights are undone.
 - Bugfix: Handling of Modelur Buildings when layers containing them are deleted.
 - Bugfix: Modelur materials are now persistent, so there are no more errors when some of them get purged.
 - Bugfix: Modelur doesn't crash if some of the parametric maps are missing.
 - Bugfix: Copying Modelur Buildings from one .skp model to another.

**0.4.5 (Pre-beta 4)**

 - Announcement: Please note that this is the last public release in Modelur Pre-Beta series. If you would like to be one of the first to test the upcoming Modelur Beta - which will be available to invited users only - please make sure to reserve your seat by filling out the invitation request form at http://bit.ly/beta-request.
 - Enhancement: Modelur updated for SketchUp 2016.
 - Enhancement: Better user interface experience when Modelur is not valid anymore.
 - Bugfix: Proper initialization of Building's parameters when parametric maps are used.
 - Bugfix: No more errors when Building's are dragged out of parametric maps using Modelur move tool.
 - Bugfix: Repaired Google Earth export.
 - Bugfix: Properly calculated values for Buildings when saved model is opened.
 - Bugfix: Updating of secondary control values when Building is scaled only in horizontal direction.
 - Bugfix: Manual editing of buildings when terraces are made on all sides of the building.

**0.4.4 (Pre-beta 4)**

 - Enhancement: Improved handling of empty Buildings (when user erases all faces inside Sketchup Group that represents Modelur Building).
 - Enhancement: Added explicit selection of visible Parametric maps - to select Parametric map, which is shown in 3D viewport, just click on its name in Modelur UI.
 - Enhancement: Improved proximity check, which now skips Buildings that are hidden.
 - Bugfix: Fixed initialization of Modelur if there are some incomplete Land Uses in .skp model.
 - Bugfix: Proper calculation of Building's built-up area when it is modified manually.
 - Bugfix: Improved handling of manually modified Buildings.
 - Bugfix: Cleanup of coplanar faces inside Modelur Building.
 - Bugfix: fileutils.rb renamed to modelur_fileutils.rb so that it doesn't clash with the one that comes with SketchUp.

**0.4.3 (Pre-beta 4)**

 - Enhancement: Buildings will now be created properly even when faces they are created from are not completely horizontal.
 - Enhancement: Vertical edges of Buildings with coplanar walls are now automatically erased.
 - Enhancement: Rounded Building walls are now smoothed if they their plane angle is below specified angle threshold (20° by default).
 - Enhancement: Modelur user interface is properly refreshed when Building is selected before Modelur is initialized.
 - Enhancement: Improved Buildings proximity check when Modelur Move Tool is used.
 - Enhancement: Improved Urban Control Values .csv export.
 - Enhancement: Improved Building warnings when they are outside parametric maps.
 - Bugfix: When Buildings are created, they are now properly marked if they are not inside parametric maps.
 - Bugfix: Using proper parameter values when rotated Buildings are created on parametric maps.
 - Bugfix: Fixed storing of user preferences, a glitch which appeared in v0.4.2.
 - Bugfix: Heads-up display of Building control values is refreshed even if Modelur user interface is hidden.
 - Bugfix: After Building parameter is changed and confirmed with Enter, no new Buildings are created.
 - Bugfix: Refreshing of landuse control values in Modelur user interface.
 - Bugfix: Copying Buildings via Value Control Box works properly if Building proximity check is engaged during the process.
 - Bugfix: Improved Heads-Up Display of Urban Control Values.

**0.4.2 (Pre-beta 4)**

 - Enhancement: Some of Modelur buttons and menu items disabled if Modelur is not inizialized.
 - Enhancement: All new Buildings are now renamed to Modelur Building upon creation.
 - Enhancement: Added Building's name when exporting (Buildings) Urban Control Values to .csv.
 - Enhancement: Copy Buildings command, which caused some confusion among Modelur users, moved from Modelur Toolbar to Modelur Plugins/Extensions menu entry.
 - Enhancement: No changes in parametric map material when opening skp model.
 - Enhancement: Parametric map material hidden when all maps are deactivated.
 - Enhancement: Added Modelur options description, which is visible in Status bar.
 - Enhancement: Improved checking of distances between Modelur Buildings.
 - Enhancement: Proximity check now works in real-time as Buildings heights are being changed.
 - Bugfix: No more javascript errors on SketchUp versions 2013 and below when .skp model with Parametric maps is loaded prior to Modelur intialization.
 - Bugfix: Restoring of Modelur Buildings, which were created by duplicating existing Buildings.
 - Bugfix: Modelur HeadsUp display now works properly if it is deleted when .skp model is loaded prior to Modelur initialization.
 - Bugfix: Proper reset of Building to default values (if needed) when undo is called after Scale Tool was used.
 - Bugfix: No more distorted SketchUp Entities when creating Modelur Building from Faces that touch other Entities.

**0.4.1 (Pre-beta 4)**

 - Enhancement: If Modelur UI doesn't show up properly, you can now reset Modelur settings by clicking on Extensions (Plugins prior to SU 2015) --> Modelur --> Restore default settings in SketchUp's menu.
 - Enhancement: Sum of Land Use and Whole Plot values is now calculated only for visible buildings. This way you can now e.g. create different development alternatives and put them on separate layers. Hiding the layer will take all buildings on that layer out of the urban control values calculation for both Land Uses and the Whole Plot.
 - Enhancement: Parametric Maps are saved into SketchUp .skp model.
 - Enhancement: Optimized performance of Modelur Move Tool.
 - Enhancement: Improved creation of new Modelur Buildings. Buildings with selected default floor plan are now created even if some other, non-Face SketchUp objects are selected. They are also properly created when the Face they are made of intersects with some other Face in the Model.
 - Bugfix: Bounding Box is now properly shown when Buildings are modified manually.
 - Bugfix: Improved Undo/Redo mechanism, which is now better integrated into SketchUp.
 - Bugfix: Updating of Building's Built-up Area when ScaleTool is used and "Keep Built-up Area when scaling manually" in turned on.
 - Bugfix: Color distance bug with gray images and land uses.

**0.4.0 (Pre-beta 4)**

 - Enhancement: Added Parametric Maps functionality. To update Modelur Buildings to parameters from Parametric Maps in real-time, use the provided Modelur Move Tool (blue cross arrow in Modelur Toolbar). At the moment .png, .jpg or .gif file formats are supported by Parametric Maps.
 - Enhancement: Calculation of building control values displayed inside Modelur UI.
 - Enhancement: When creating new building with no faces selected, all Parameters are set to default.
 - Enhancement: UI design changes
 - Bugfix: Undo works when parameter of Whole Plot or Land Use is changed in the Modelur UI.
 - Bugfix: Updating of Urban Control Values when Modelur Buildings are deleted and some other locked entities are selected.
 - Bugfix: Updating of Urban Control Values when Modelur Buildings are deleted and deletion is then undone.
 - Bugfix: Creating of Buildings with convex floor plan and default Built Area.
 - Bugfix: Updating of Buildings when Scale Tool is used together with keep Built-up Area when scaling manually option turned on.
 - Bugfix: Importing Google Earth Terrain is not crashing anymore if Modelur is running.

**0.3.6 (Pre-beta 3)**

 - Update for SketchUp 2014.

**0.3.5 (Pre-beta 3)**

 - Enhancement: Length units are now recalculated and written to defaults when user switches between metric and feet.
 - Enhancement: If .skp model is loaded, only length units preference is loaded from it, while all other preferences (eg. language) are loaded as specified by the user. Of course, user can still switch length units.
 - Enhancement: Huge performance improvement on large models when duplicating Modelur Buildings using Value Control Box mechanism.
 - Enhancement: Modelur better mimics behavior of SketchUp when using its native Value Control Box mechanism.
 - Enhancement: Buildings are not warned anymore when they are touching each other, as we consider them as one building structure.
 - Enhancement: Buildings now react to Scale Tool when their height is changed via Value Control Box, too. For example, you can now use Scale Tool to start raising Building and the type in *5 + Enter which will raise the Building five times.
 - Enhancement: More intuitive handling of overloaded parameters, when they are set back to default values.
 - Bugfix: HeadsUp Display showing Building and Whole Plot values is now loaded properly (as defined by user preferences) when .skp model is opened.
 - Bugfix: Fixed Modelur Building copy/paste mechanism.
 - Bugfix: Proximity check (warnings when buildings are too close together) is now engaged automatically when Modelur is started if set so by preference.
 - Bugfix: Fixed undo mechanism when Modelur building is deleted.
 - Bugfix: Fixed updating of manually modified Modelur Building when user moves its corner. Please note that you need to select all vertically aligned edges (whole corner) to use this functionality!
 - Bugfix: Overloaded Building parameters are now updated properly when default (Whole Plot) parameters change.
 - Bugfix: Fixed updating of terraces and loggias when Building floors are added or removed.
 - Bugfix: Fixed restoring of manually modified Modelur Buildings to default values.
 - Bugfix: Fixed duplicating Building mechanism when default land use is not the same as it was in the previous model.
 - Bugfix: Fixed refreshing of terraces and loggias when buildings are stretched in horizontal plane.
 - Bugfix: Fixed Building Bounding Box size when buildings are scaled in horizontal plane plane and they are set to keep built area.
 - Bugfix: Buildings are now properly duplicated when using Rotate Tool and Value Control Box mechanism to create several instances of selected Building.
 - Bugfix: Building terraces and loggias are now properly marked (according to preference) when .skp model is opened.
 - Bugfix: Fixed storing of selected Land Uses in both, Land Use requirements and Urban control - Land Use panels when they are not present in preferences.

**0.3.4 (Pre-beta 3)**

 - Enhancement: Modelur remembers changes on the user interface layout.
 - Enhancement: When Modelur is run for the first time, it loads in the language of SketchUp if translation exists.
 - Enhancement: Options 'Calculate sum values of selected Buildings', 'Optimize Building for Google Earth', 'Toggle Built-up Area visibility', 'Toggle terraces and loggias' moved from Sketchup Plugins menu to the user interface
 - Enhancement: Modelur initialization message is now in the same window as Modelur's user interface itself.
 - Bugfix: Bounding box is now properly refreshed when user changes number of storeys or height of the Building if it is selected and Scale tool activated.
 - Bugfix: Loggias are now properly defined when user modifies Building manually.

**0.3.3 (Pre-beta 3)**

 - Enhancement: Added validation check of Modelur Buildings. User is now warned if Modelur finds some corrupted building, which are not parametric anymore.
 - Enhancement: User interface is updated with Urban Control Indicators while Modelur Buildings are being manually edited.
 - Enhancement: Improved optimization and preparation of 3D model for Google Earth export.
 - Bugfix: Neighbor Buildings, which were too close to selected one are now unmarked when the Building is far enough.
 - Bugfix: Fixed initialization of .skp models which contain one-storey Modelur Buildings.
 - Bugfix: Fixed error when lowering other storeys height in manually modified building.

**0.3.2 (Pre-beta 3)**

 - Enhancement: Language selection dropdown now sorted alphabetically.
 - Enhancement: You can now copy/paste Modelur Buildings between different .skp models.
 - Enhancement: Improved Modelur menu behaviour - panels now close automatically after selection is made.
 - Enhancement: All Modelur methods moved to MODELUR namespace so there is less chance of Modelur clashing with other plugins.
 - Enhancement: Chinese and Spanish translations back to 100%! Thank you Edgar Navas and Xiaoqi Wang!
 - Bugfix: Fixed wrong dropdown translations for primary and secondary Land Use units when language is changed.
 - Bugfix: No more user interface freezing when the defaulut language is switched to Chinese.
 - Bugfix: Land Use Requirements panel is now properly refreshed when last Land Use in dropdown is deleted.
 - Bugfix: Primary and secondary units are now refreshed properly when language is changed on Windows platform.

**0.3.1 (Pre-beta 3)**

 - Enhancement: Added error message when uncompatible version of Modelur model is opened.
 - Enhancement: Improved undo mechanism for deleted buildings. They are now recreated properly; nonetheless they should be avoided as much as possible as it might lead to unexpected behaviour when used repeatedly.
 - Engancement: Added exporting of Urban control value survey. Users can select which data they would like to export: Whole Plot, Land Uses and Buildings.
 - Enhancement: Added option to choose the default shape of the building when creating it with no faces selected. Supported shapes: square, circle and L-shaped building.
 - Enhancement: Improved Modelur icons.
 - Enhancement: Improved Modelur version upgrade system and initialization methods.
 - Enhancement: Added Modelur Help options (video tutorials, forum, blog, ...)
 - Bugfix: Fixed Land Use survey calculations when opening saved models.
 - Bugfix: Location of built-up area face inside the building if it is not on the horizontal plane.
 - Bugfix: Fixed showing of terraces and loggias using materials.
 - Bugfix: Calculation of number of primary units (e.g. appartments) and required parking lots due to Length class rounding error.
 - Bugfix: Fixed saving of default settings.

**0.3.0 (Pre-beta 3)**

 - Major Modelur core engine and user interface update. Most of the code rewritten.
 - Enhancement: Added dynamic Land Use system, so end-users can add their own land uses. Land uses can also be renamed.
 - Enhancement: Added Modelur Toolbar with Initialize Modelur,Create Building and Copy building buttons.
 - Enhancement: Improved mechanism for duplicating buildings via Value Control Box.
 - Enhancement: If no face is selected when a user wants to create a building Modelur creates it automatically. User can choose between square, circular or L shape.
 - Enhancement: Added option to colour terrace and loggia floors so end-users can check if correct faces as marked.
 - Enhancement: Renaming land use material in SketchUp also renames the land use itself. Vice versa works only on SketchUp 8M1 and above.
 - Enhancement: Added SketchUp Modelur menu language translations.
 - Enhancement: Added user interface Status Bar, which explains abbreviations.
 - Known limitation: undoing Modelur parameter changes works only partially.

**0.2.9 (Pre-beta 2)**

 - This is the last version of Modelur Pre-beta 2. It will stop to work on 31st of July 2013. Please note that Modelur Pre-beta 3 will not be backward compatible!

**0.2.8 (Pre-beta 2)**

 - Bugfix: Multiple buildings can now again be created in one step.

**0.2.7 (Pre-beta 2)**

 - Exporting urban control values now also exports the values for each building and marks buildings in 3D model by their unique IDs (marks are placed to layer Buildings UIDs).

**0.2.6 (Pre-beta 2)**

 - Improved performance of realtime distance checking between buildings.
 - Improved VCB copying mechanism.
 - Improved online validation mechanism, which is now executed only when Modelur is initialized. Additionaly, it fixes an error when Modelur's validation server is unreachable.

**0.2.5 (Pre-beta 2)**

- Beginning with version 0.2.5, Modelur works also with Google SketchUp 8.
- Enhancement: Improved Chinese translation of user interface. Thank you Wantao Xiao!
- Fixed changing of metric/imperial units.

**0.2.4 (Pre-beta 2)**

- Major stability improvement when buildings are being duplicated extensively in 3d view.
- Enhancement: Dutch translation of user interface. Thank you Gertjan Laurenssen!
- Enhancement: Spanish translation of user interface. Thank you Diego Rodriguez!
- Enhancement: 'Invisible' UI scroller. Usage: select a building, click on input field (i.e. Building --> Number of storeys), press Shift key and scroll mouse wheel - selected building will update itself to the new value. Change scroll stepping by holding Ctrl in addition to Shift key.
- Enhancement: Automatic fixing of rotated floor plans when creating building. Modelur now tries to create orthogonal bounding box for buildings, so they can easily be scaled.
- Enhancement: Basic optimization of buildings for Google Earth export. Optimized geometry can be found in Modelur2GE layer. This feature is still in development.
- Enhancement: Improved input parameters handling. User interface can now accept different styles of input data (i.e. decimals written with dot or comma, whitespaces, alphabet characters) and handles them automatically.
- Enhancement: Newly drawn (floor plan) faces are now selected automatically, so it one does not have to select it by hand in order to create Modelur building from it.
- Enhancement: Newly created buildings now get the default name 'Building', so one can easily found them in the Outliner.
- Enhancement: Improved calculation of mixed use ratio.
- Fixed bug which prevented to duplicate last duplicated building in 3d view using Ctrl/Cmd key.
- Fixed bug for 'Manually drawn floor plan assumes default built area' checkbox.
- Fixed creation of building when default number of storeys is 1.

**0.2.3 (Pre-beta 2)**

 - Hotfix for bug, which prevented to set plot area size and parking lots normatives.

**0.2.2 (Pre-beta 2)**

- Huge performance optimization when opening .skp model with many Modelur buildings. Model now opens 10-50 times faster.
- Optimized performance of urban control values calculation (about 30% faster).
- Improved communication speed between Modelur user interface and its engine.
- Improved reaction to scale tool.
- Improved calculation of built area.
- Improved checking of user defined parameter values in user interface.
- Added Chinese translation of user interface. Thank you Huaqiao Wang and James Baq!

**0.2.1 (Pre-beta 2)**

- Improved calculation of building volume and built area.
- Fixed bug of gross floor area calculation when terrace or loggia normative is changed.
- Fixed undo/redo stack (SketchUp 7).
- User interface bug fixes.
- Fixed bug that prevented realtime update of building control values when user changed parameter of terrace or loggia percent.

**0.2.0 (Pre-beta 2)**

- Advanced manual editing of buildings which enables the creation of terraces and loggias. How much they contribute to gross floor area of building is defined as percentage, in Terrace gross floor area percent and Loggia gross floor area percent, respectively.
- Menus added to the user interface, which now works on Internet Explorer 6 also.
- Modelur now works offline too, yet it has some limitations.
- Export of urban control values to .csv file.
- Calculation of net floor area, based on percentage of gross floor area. Defined as Percent of usable gross floor area.
- Distance units can now be switched between metric (meters) and imperial (feet).
- Warnings about minimal distance between buildings (default 4m).
- Simplified applying of texture to the terrain.
- Polish translation of user interface. Thank you Tomasz Gutowski.
- Duplication of buildings via Value Control Box together with some other minor bugfixes.

**0.1.1 (Pre-beta 1)**

- Modelur is now available also on Apple Mac OS X.
- We have also added French, German and Portuguese translations of user interface. Thank you Pilou, Burkhard and Edson from Sketchucation!

**0.1.0 (Pre-beta 1)**

This is the initial release of Modelur Pre-beta version.