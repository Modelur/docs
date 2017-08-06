![Survey tab](../img/modelur_survey_tab.png)
<figcaption>Figure 4.91 - Survey tab, which shows current Urban Control Values of the development.</figcaption>

Urban Control Survey on Screen
------------------------------
Warnings
--------

**Too low distance between Buildings** when checked, this real-time warning system that will let you know if Buildings are placed too close together by coloring the misplaced Buildings in vivid red color. You can set the minimum distance parameters in [Plot Parameters](whole_plot/#distances) and in [City Block Parameters](city_block/#distances). Please note that this feature is quite computer intensive so you might want turn it off on older computers or when you don't need this information. 

Urban Control - Selected Building
---------------------------------
Urban Control - Plot Area
-------------------------
Urban Control - Land Use
------------------------
Development Timeline
--------------------

**Development Timeline** slider is used to show/hide Modelur Buildings based on their construction / demolition year. The range is automatically set to -1/+1 from the min and max construction / demolition year as [specified in Buildings](building/#selected-building-parameters). If no construction / demolition year is specified in any Building, span will be set to default as specified in [defaults.json](/getting-started/#preferences-location).

_Example: Say you have modeled 10 Buildings. You specified that the oldest Building in the model was built in 2010 and the newest will be built in 2025. Development Timeline will thus stretch from 2009 (min -1) to 2026 (max +1). If you then set one Building's demolition date to be in 2032, Development Timeline will update its span immediately from 2009 to 2033._

Using the slider you can easily move back and forth in time. Modelur will show only existing buildings at selected time (year) and recalculate all urban control values so they reflect choosen year's state only.