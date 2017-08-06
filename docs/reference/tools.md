#### Sync City Block Parameters ####

Synchronize City Block Parameters Tool is used to easily transfer Parameters values from one City Block to another. This Tool is available via Modelur Toolbar (picker icon) or by clicking on the Sync button inside Modelur User Interface → City Block → [Selected City Block Parameters](city_block/#buttons). Alternatively, if some City Blocks are already selected, you can activate this tool also via Context Menu Modelur → Sync City Block Parameters.

If City Blocks are already selected, this Tool will apply the Parameters from the picked City Block to all selected City Blocks (marked with yellow dashed outline). If no City Blocks are selected, you first need to pick source City Block (one from which Parameters will be transferred). Source City Block is marked with yellow outline. Then click and hold ++ctrl++ key, which will change the Tool icon from picker to injection. When you click on some other City Block with injection turned on, it will receive the parameters from the source City Block.

When there are some City Blocks in selection while this Tool is active, you can press ++esc++ to deselect them. Note that this will only deselect City Blocks and no other SketchUp Entities in your selection.

Using Sync City Block Parameters you will transfer both, City Block and its Building Parameters, which in turn will also affect all Buildings placed on the City Block to which Parameters are being transferred (according to their [Parameters hierarchy](/quickstart/#step-3-changing-the-parameters)).