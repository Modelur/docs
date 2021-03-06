Release notes
-------------

**2020.0.04**

- Enhancement: Excel live sync now includes named cells for easier and more dynamic referencing and it is faster.
- Enhancement: Excel live sync and Urban Control Data Table can now display City Block data aggregated by land uses.
- Enhancement: Added support for GIS MultiLineString import.
- Enhancement: Improved GeoJSON export now includes achieved urban control parameters.
- Enhancement: Added a tool to drop buildings onto the terrain.
- Enhancement: Display 0% for land uses that don't count in GFA
- Bugfix: Sum of whole plot and land use values when Complex Building is recreated by adding new part to existing Complex Building.
- Bugfix: Load GIS data with non-ascii characters.
- Bugfix: Regression of loading GIS data near the Equator.
- Bugfix: Handle odd number of rows in excel export.

**2020.0.03 (GIS Release Candidate 1)**

- Enhancement: General improvements to Modelur Parametric Buildings core engine (Clipper).
- Enhancement: Import Open Street Map 3D Buildings (note that data is community provided so it is not 100% reliable!).
- Enhancement: Added sum of all City Block's plot areas in Land Uses.
- Enhancement: Added Land Use Assessed Income parameter.
- Enhancement: Improved intersection of Complex Building's Parts.
- Enhancement: Show statusbar information on GIS/OSM import progress.
- Enhancement: Added function to place all Modelur Buildings onto the terrain (UI > Tools > Place Buildings on Selected Terrain).
- Bugfix: Fix storey heights of buildings if they are not defined.
- Bugfix: Cut/paste Building Part from Complex Building to model.
- Bugfix: Erasing Building Part in Complex Building after undo/redo.
- Bugfix: Fix min and max storey settings when randomizing buildings height.
- Bugfix: Licensing Modelur for users with non-Chinese character usernames.
- Bugfix: Placing GIS imported Complex Buildings onto the 3D terrain.

**2020.0.02 (GIS Beta)**

- Enhancement: Live data connection from Modelur to Excel (Windows only).
- Enhancement: Added Split Buildings Tool.
- Enhancement: Export Buildings and City Blocks in GeoJSON format.
- Enhancement: Display / Export Land Use data in alphabetic order.
- Bugfix: Fix importing of GIS polygons that have points closer than 1/1000th of an inch.
- Bugfix: Fix loading of SHP files that contain attribute names with non-ascii characters.

**2020.0.01 (GIS Beta: Tech Preview 1)**

- Enhancement: Add default Land Use to City Block's data table / export.
- Enhancement: Improved Trees import options (added basic species).
- Enhancement: Overall GIS import improvements.
- Enhancement: Added tolerance when calculating intersecting Complex Buildings Parts.
- Bugfix: City Block Land Use areas in HeadsUp Display.

**2018.3.6 (GIS Alpha 6)**

- Announcement: New GIS version of Modelur only works with SketchUp 2017 and above.
- Enhancement: New UI for GIS import (open it via Modelur menu Open > Import GIS Data).
- Enhancement: Added options to set GIS import preferences.
- Enhancement: Improved messaging when City Blocks errors are found.
- Enhancement: General improvements to SHP file reading.
- Enhancement: Optimized updating when multiple Building's Parameters are changed at once.
- Bugfix: Handle loading of files where CityBlocks are corrupted (their Faces are missing).
- Bugfix: Tick City Blocks checkboxes if their limitation is overloaded with empty values.
- Bugfix: Import City Blocks with undefined limitations (don't create parameters with no values).

**2018.3.5 (GIS Alpha 5)**

- Enhancement: Check if SHP and GeoJSON Feature Types can be loaded with Modelur.
- Enhancement: Check distance from origin only if GIS file has been loaded properly.
- Enhancement: Add MultiLineString support for GeoJSON.
- Enhancement: Try to fix Building Parts if they were corrupted outside of Modelur.
- Enhancement: Use own Z scale algorithm to determine height of Buildings.
- Bugfix: Fixed loading when other plugins that use RubyEncoder are present (eg. Skalp).
- Bugfix: Proper import Modelur Buildings from GIS file when some shapes (features) are empty.
- Bugfix: Import Building Volumes when some GeoJSON Features can not be generated in 3D.
- Bugfix: Fix Curve generation.
- Bugfix: Fix Other Storeys Height in manually edited Buildings when First storey height has been already changed.
- Bugfix: Loading of large DEM GIS files.

**2018.3.3 (GIS Alpha 4)**

- Enhancement: Include improvements and bugfixes from 2018.2.7.
- Bugfix: Improve erasing of objects when there are many City Blocks in the model.

**2018.3.2 (GIS Alpha 3)**

- Enhancement: Import ComplexBuildings (each segment should be imported as separate layer).
- Enhancement: Import PolyLines (Road, Rail, Metro, Underground infrastructure).
- Enhancement: Import 3D terrain from SHP/GEOJson.
- Enhancement: Add imported objects to the Layer with same name.
- Enhancement: Place building to specified height (ground floor height from sea level).
- Bugfix: Import Polygons with holes that touch outer Edge of Polygon.
- Bugfix: Loading of saved Buildings when their UID is missing.
- Bugfix: Undo Erase CityBlock with Buildings.

**2018.3.0 (GIS Alpha 2)**

- Optimization: Improved import speed of Modelur Buildings.
- Enhancement: Also drop trees to terrain (if selected).
- Enhancement: Improved storing of attribute mapping within same SketchUp session.
- Enhancement: Enabled Built-up area assignment when importing Buildings or Buildings volumes.
- Enhancement: Buildings and Trees can now be dropped also to Terrains that are Components.
- Bugfix: Import GIS objects that include Z coordinates.
- Bugfix: Warnings about objects being to far when imported GIS file includes Z coordinates.
- Bugfix: Loading of SHP files when some of its attribute records are not valid.
- Bugfix: Create Buildings that have 0 Number of Storeys (assign 1 storey and let user know about it).
- Bugfix: Prevent failure if some Buildings can not be imported, but let user know about that.

**2018.3.0 (GIS Alpha 1)**

- Enhancement: Read GIS files relative to mjson file with import settings.
- Enhancement: Modelur Buildings or Buildings Volumes are dropped onto 3D terrain if the terrain is selected at the time of import.
- Enhancement: Improved construction year behaviour.
- Enhancement: Confirm import if GIS file is located more than 2km from model origin.
- Enhancement: Show only object types that can be imported.
- Enhancement: Improved trees layer (default).

**2018.3.0 (GIS Alpha 0)**

- First, early Alpha release of Modelur with GIS import capabilities (reading SHP and GeoJSON files).

**2019.2.7**

- Enhancement: Added Italian translation (thank you Salvatore Colletti!), improved English translation.
- Enhancement: Vertical clustering of Complex Building's parts.
- Enhancement: Added Land Use sum of Building's Volumes.
- Bugfix: Release network license when license was created before Feb 2019.
- Bugfix: Add Gross Floor Area parameter when Complex Building is created.
- Bugfix: Undo Erase CityBlock with Buildings.
- Bugfix: Loading of saved Buildings when their UID is missing.
- Bugfix: City Block and Whole Plot Heads-up display of GFA per land use.

**2019.2.6**

- Enhancement: Disable creating of default Buildings and Complex Buildings if no default shape is selected.
- Enhancement: Handling of Buildings and City Blocks that were modified outside of Modelur.
- Bugfix: From Factor calculation for simple Buildings with terraces/loggias.
- Bugfix: Fix Building's storey heights when opening saved and modified SKP model if some City Blocks exist.
- Bugfix: Loading Modelur when user's operation system is in non-ascii language and username includes non-ascii characters.
- Bugfix: Enable release network license button with new licenses.
- Bugfix: Export Buildings primary units.

**2018.2.5**

- Enhancement: Added option to calculate Building's form factor, envelope area and surface to volume ratio (via Tools > Calculate Building's Form Factor or via Context Menu when Building is selected).
- Enhancement: Show sum of Net Floor Area in Sum of Selected Buildings.
- Enhancement: Floor Area sum of Land Uses in Sum of Selected Buildings is now based on how FAR is calculated (from GFA or NFA).
- Enhancement: Improved deleting of many Buildings from the model in one step (+1k).
- Enhancement: Show license reminder only once within 3/1 weeks.
- Enhancement: Improved calculation of manually modified Buildings volumes.
- Enhancement: Improved handling of SketchUp version requirement (this version works with SketchUp 2014 through 2019).
- Enhancement: Improved opening, regeneration and recalculation of Modelur model.
- Enhancement: Fix First and Other storey heights on model open if Buildings were modified outside of Modelur.
- Bugfix: General improvements to undo/redo mechanism and exploding of Buildings.
- Bugfix: Proper display of overloaded Building Parts parameters.
- Bugfix: CSV export when Buildings contain Construction or Demolition year.
- Bugfix: Erase layers with Modelur Buildings.

**2018.2.4**

 - Enhancement: Sum multiple built areas in single Complex Building.
 - Enhancement: General improvements to undo/redo mechanism.
 - Enhancement: Added calculation of Primary Units based on Storeys.
 - Enhancement: Don't force close SKP model when it was created using newer version of Modelur.
 - Enhancement: Improved alignment of ComplexBuildings bounding box (2018.2.3 regression).
 - Enhancement: Added filtering for selecting buildings by land uses.
 - Enhancement: Improved manual editing of Buildings/Complex Buildings Parts.
 - Enhancement: Added option select or filter City Blocks by their Land Use.
 - Bugfix: Calculation of ComplexBuilding areas with multiple transformations.
 - Bugfix: Prevent dropping of ComplexBuildings when they are not at Z = 0.
 - Bugfix: Complex Building Built-up Area when copied via VCB.
 - Bugfix: Opening files with hidden Complex Buildings.

**2018.2.3**

 - Enhancement: Added option to choose whether to synchronize Building's Entities layer to Building's Layer or not. On by default.
 - Enhancement: Improved handling of layers within Complex Buildings Building Parts.
 - Bugfix: Updating Gross Floor Area when Complex Building is moved to hidden layer.
 - Bugfix: Negative vertical scale of Buildings.

**2018.2.2**

 - Bugfix: Loading of Modelur UI when trial or project license is used.

**2018.2.1**

 - Enhancement: Improved detection of computer's ID needed to generate license file.
 - Enhancement: Improved notification when RgLoader problems occur.

**2018.2.0**

 - Enhancement: Added option to calculate FAR based on Gross or Net Floor Area (Options > Calculate FAR Based On).
 - Enhancement: Added option to select or filter Buildings based on Land Use (Extensions > Modelur > Select Buildings by Land Use).
 - Enhancement: Sum of Selected Buildings now shows also count of Buildings selected per Land Use.
 - Enhancement: Urban Control Data Table and CSV export now show also Land Use number of simple Buildings count.
 - Enhancement: Improved calculation of Complex Building Built Area.
 - Enhancement: Improved alignment of Bounding Boxes for rotated Buildings, Complex Buildings and City Blocks.
 - Bugfix: Collapsed Complex Buildings that are on hidden layers when saved model is opened.
 - Bugfix: Remove remaining BuiltUp Area Group when creating new Complex Building from existing one.

**2018.1.3**

 - Bugfix: Calculation of Gross Floor Area when Building is scaled negatively in only X or Y direction (but not both).

**2018.1.2**

 - Enhancement: Make sure Land Use names are unique and use GUID for internal representation.
 - Enhancement: Improved notification of Trial limitations.
 - Bugfix: Creating of City Blocks in Trial mode.

**2018.1.1**

 - Enhancement: Better handling of undo when focus is inside Modelur User Interface field.
 - Enhancement: Manual updating of Modelur License.
 - Bugfix: Moving Buildings after two City Blocks were entered successively and Building is moved to the first one that was selected.
 - Bugfix: Copying simple Building to City Block via Ctrl mechanism if Building and City Block have same parameters.
 - Bugfix: Updating of secondary units after new Land Use is added.
 - Bugfix: Display of urban control values when deleting object and some of them are locked (thus not erased).
 - Bugfix: Display of Parking Spaces in Land Uses that are derived from Parking Land Use.

**2018.1.0**

 - The first fully functional release of Modelur.

**2018.1 Release Candidate 8 (Beta)**

 - Bugfix: Proper handling of zero values in user interface.
 - Bugfix: Creating Buildings with non-default floor areas.
 - Bugfix: Updating gross floor area parameter after building is created.

**2018.1 Release Candidate 7 (Beta)**

 - Enhancement: Improved vertical scaling of Complex Building when some parts have different storey heights.
 - Enhancement: Modelur SKP models can now be opened if they were created using the same Modelur major version (eg. 2018.1)
 - Enhancement: Warning and model reset when newer version Modelur model is opened.
 - Bugfix: Copying of Buildings from City Blocks that have overloaded Building parameters.
 - Bugfix: HeadsUp Display newlines on OSX.
 - Bugfix: Buildings and City Blocks area calculations if they are skewed.
 - Bugfix: Built area of Complex Buildings when they are moved after scale on them is undone.

**2018.1 Release Candidate 6 (Beta)**

 - Enhancement: Improved user interface.
 - Enhancement: Drop Building Parts to origin when ground Building Part is moved vertically.
 - Bugfix: Fixed rounding errors when storing default parameters after dimension units are changed.
 - Bugfix: Changing of Land Use color via Modelur UI.
 - Bugfix: Update Complex Buildings even when parts are selected via Urban Control Data Table.
 
**2018.1 Release Candidate 5 (Beta)**

 - Change: Modelur expiration date set to December 31st 2019.
 - Enhancement: Improved Trial registration.
 - Bugfix: Inconsistent behavior when checking (overloading) Building's parameters.
 - Bugfix: Changing Building's parameters when menus are opened.

**2018.1 Release Candidate 4 (Beta)**

 - Enhancement: Improved loading time of large models.
 - Enhancement: Keep City Blocks and Buildings sorted when exporting values to CSV.
 - Enhancement: Overall improvement of CSV export and Urban Control Data Table.
 - Enhancement: Optimized hiding and showing of Buildings and City Blocks.
 - Enhancement: Optimized moving of Buildings and City Blocks to hidden Layers.
 - Enhancement: Added permitted City Blocks values when exporting data to CSV file.
 - Enhancement: Automatic updating of Modelur license when Proxy Server mode is used.
 - Enhancement: Let users with annual license know that the license is about to expire when there are 21 days left (or less).
 - Enhancement: Modelur User Interface tabs and menus improved.
 - Enhancement: Modelur User Interface Land Use colors improved.
 - Enhancement: HeadsUp Display number rounding and smaller fixes.
 - Enhancement: Offer user a preference to not show warning when switching to unofficial language.
 - Enhancement: 'Selected City Block Parameters' and 'Selected Building parameters' now offer single click selection of multiple checkboxes at once by holding the SHIFT key and clicking on one of the checkboxes.
 - Enhancement: Smooth edges when changing Building's number of storeys.
 - Enhancement: Prevent vertical overlapping of Buildings when Complex Building is exploded.
 - Enhancement: Proper position and alignment when default Building is created if model's origin is moved/rotated.
 - Bugfix: Opening of Urban Control Data Table after City Blocks have been sorted.
 - Bugfix: Oversized Bounding Box in rotated Complex Buildings when its parts are modified.
 - Bugfix: Updating Buildings to City Blocks parameters if they are part of the Layer that changed from hidden to visible.
 - Bugfix: Dimension units in Urban Control Data Table when opened SKP model uses different dimension units than set by user's preferences.
 - Bugfix: HeadsUp Display GFA sum of Land Uses in Whole Plot and City Blocks when dimension units are changed.
 - Bugfix: When creating Complex Building with Ground Floor below zero level (coordinate z<0), the Building is moved up.
 - Bugfix: Hidden Complex Buildings when saved SKP model is opened.
 - Bugfix: Updating of Building Height input Parameter when moved to another City Block (if it has non-default Storey Heights).
 - Bugfix: Changing of Whole Plot or City Block default Building number of storeys when Buildings with default Number of Storeys are hidden.
 - Bugfix: Prevented entering into Simple Building's built-up area Group which bugsplat SketchUp.
 - Bugfix: SHIFT + mouse scrolling properly changes values on all fields.

**2018.1 Release Candidate 3 (Beta)**

 - Enhancement: Using construction lines inside Modelur Buildings is now possible.
 - Enhancement: Added Context menu operation that selects all Buildings that are part of selected City Blocks.
 - Enhancement: Added Land Use percentage in Sum of selected buildings Heads-up display.
 - Enhancement: City Blocks and Whole Plot now calculate also GFA per Land Use.
 - Enhancement: Improved refreshing of HeadsUp Display.
 - Enhancement: Urban Control Data Table now includes percentages of Land Use GFAs if selected for Complex Buildings.
 - Enhancement: Added Net Floor Area for Buildings and Complex Buildings in CSV export and in Urban Control Data Table.
 - Enhancement: Added Land Uses Assessed Investment in CSV export and in Urban Control Data Table.
 - Enhancement: Loading of Modelur when settings can not be properly updated.
 - Enhancement: Improved Randomize Building Heights dialog.
 - Bugfix: Preparation of Mean Num. of Storeys for Urban Control Values Data table.
 - Bugfix: Updating of Urban Control Values when Land Use sum setting is changed.
 - Bugfix: Copying of Building Parts when inside Complex Building.
 - Bugfix: Building update when scaled in negative vertical direction using SketchUp's Scale Tool.
 - Bugfix: Visual fixes of some dialog elements.
 - Bugfix: Verification of zoning constraints when randomize Building heights is used.
 - Bugfix: Background of land use color selection field now properly follows selected color value.

**2018.1 Release Candidate 2 (Beta)**

 - Enhancement: Improved Modelur initialization.
 - Enhancement: Creating Buildings and City Blocks from faces that have hidden or soft edges.
 - Enhancement: More robust upgrading from old Modelur versions.
 - Bugfix: Calculation of Land Use dependent parameters (eg. number of required Parking Spaces) in Complex Building when its Gross Floor Area changes.
 - Bugfix: Ruby error when selecting Land Use in Complex Building Urban Control Data Table.
 - Bugfix: Fixed SketchUp Entities regression introduced in 2018.1 RC1.
 - Bugfix: Updating of Urban Control Values when SketchUp Scene is changed.
 - Bugfix: Urban Control Data Table sorting for Buildings and Complex Buildings.
 - Bugfix: Creating Buildings and City Blocks from non-horizontal faces with inner holes (eg. atriums).

**2018.1 Release Candidate 1 (Beta)**

 - Enhancement: Added option to save and import Land Use specifications.
 - Enhancement: Added option to calculate primary units (apartments, offices, etc.) based on Net Floor Area.
 - Enhancement: Min. Height to Distance Ratio changed to Percentage of Building Height.
 - Enhancement: Show sum of selected Buildings in HeadsUp Display.
 - Enhancement: General Modelur performance on OSX.
 - Bugfix: Updating City Blocks values when selected via UI "Select All" button.
 - Bugfix: Proximity check works correctly even when multiple Buildings are attached together.
 - Bugfix: Modelur loading if layout file is corrupt.
 - Bugfix: Notice when updating license fails if SketchUp is not connected to internet.
 - Bugfix: GE optimized Buildings put on separate layer completely.
 - Bugfix: Resetting City Block land use color.
 - Bugfix: updating of City Block defined Whole Plot area when all City Blocks are hidden.
 - Bugfix: Updating model when City Blocks and Buildings layers are hidden.


**0.6.1 R02 (Beta)**

 - Enhancement: Improved Floating licensing.
 - Bugfix: Improved decimals output in HeadsUp Display and Urban Control Data table.
 - Bugfix: Copying of Buildings and City Blocks with non-default Land Use from one model to another.
 - Bugfix: Export of Urban Design Control Values when Complex Buildings are not selected for export.
 - Bugfix: Opening model with many Land Uses when using Trial license.

**0.6.1 R01 (Beta)**

 - Enhancement: Improved initialization of Modelur.
 - Enhancement: Internal FileUtils library switched to Ruby's Core Lib.
 - Enhancement: Added free Modelur Viewer mode.
 - Enhancement: Improved handling of City Blocks Layers.
 - Bugfix: Automatic license update if it has expired.
 - Bugfix: Manual license update if license has already expired.
 - Bugfix: Warnings when too high Buildings are hidden or not yet built.

**0.6.0 Technical Preview 2 (Beta)**

 - Enhancement: Added Danish translation. Thank you Uffe Gross Nielsen!
 - Bugfix: Fixed City Block material selection (by Land Use or user defined).
 - Bugfix: Loading of Land Use data when it doesn't exist in UI yet.
 - Bugfix: Updating of Whole Plot area size when new City Blocks are added and no Buildings are present in the model.
 - Bugfix: Saving of JSON files which contain strings with commas.
 - Bugfix: Fixed City Block error when assessed investment is not set for selected Land Use.

**0.6.0 Technical Preview 1 (Beta)**

- Major  - Enhancement: Added City Blocks, which allow you to define default Zoning Parameters and calculate Urban Control Values on City Block level. Learn more at https://modelur.github.io/docs/reference/city_block/
- Deprecated: Parametric Maps have been removed, use City Blocks instead. In case you have some models with Parametric Maps, you can still turn them on by executing the following code in SketchUp's Ruby Console: "Modelur::enable_parametric_maps". Once executed, you will be asked to restart SketchUp. To disable Parametric Maps, execute "Modelur::disable_parametric_maps" in Ruby Console.
 - Enhancement: Added Modelur Context Menu.
 - Enhancement: Heads-up Display of urban control values now shows name of selected Entity (Building and City Block).
 - Enhancement: Descriptions of Modelur commands in SketchUp UI.
 - Enhancement: Overloading of Parameters when multiple objects are selected.
 - Enhancement: Hidden Buildings are not shown in Urban Control Data table and not exported to CSV.
 - Enhancement: Improved editing of Complex Buildings and their Building parts when selected via Urban Control Data Table.
 - Bugfix: Proper conversion of ComplexBuildings heights to number of storeys when base part has non-default first storey height.
 - Bugfix: Exit VCB copying of Buildings when Modelur Parameter is changed.
 - Bugfix: Building names can now start with number.
 - Bugfix: Changing of dimension units when default Land Uses were erased.
 - Bugfix: Updating of Complex Building values when Land Use requirements change.
 - Bugfix: Marking of Terraces and Loggias when editing the Building manually.
 - Bugfix: Creating Complex Building from scratch when default number of storeys is different than defined by default Complex Building itself

**0.5.9 R5 (Beta)**

 - Bugfix: Opening of Modelur UI when license expires.

**0.5.9 R4 (Beta)**

 - Enhancement: Added support for validating Modelur behind proxy using NTLM authentication protocol.

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
 - Enhancement: Added development timeline option. You can set each Building's construction and demolition date. Use Survey → Development Timeline → Slider to show different stages of development construction (urban control parameters are also calculated accordingly).
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
 - Enhancement: Added randomizing of Building's number of storeys (Tools → Randomize Buildings Heights).
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

 - Enhancement: If Modelur UI doesn't show up properly, you can now reset Modelur settings by clicking on Extensions (Plugins prior to SU 2015) → Modelur → Restore default settings in SketchUp's menu.
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
- Enhancement: 'Invisible' UI scroller. Usage: select a building, click on input field (i.e. Building → Number of storeys), press Shift key and scroll mouse wheel - selected building will update itself to the new value. Change scroll stepping by holding Ctrl in addition to Shift key.
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