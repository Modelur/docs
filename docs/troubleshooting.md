Setting License Path Manually
-----------------------------

In case you use Windows and your username contains non-ascii characters, Modelur might sometimes not be able to properly set license path automatically, so you need to do it by hand. This is only needed once and don't worry, it's easy - just follow these steps:

1. Open Command Prompt (go to Start menu and type "cmd" then press ++enter++).
2. Copy/paste `cd %appdata%\SketchUp\SketchUp ####\SketchUp\Plugins\Modelur ` (replace _####_ with your version of Sketchup where you have installed Modelur) into Command Prompt and press ++enter++. The path you see in Command Prompt should now point to something like _C:\Users\Username\AppData\Roaming\SketchUp\SketchUp 2017\SketchUp\Plugins\Modelur_.
3. Copy/paste `for %I in (.) do echo %~sI ` into Command Prompt and press ++enter++. This will create your current location in <a href="https://en.wikipedia.org/wiki/8.3_filename" target="_blank">short 8.3 format</a> and it will look something like _C:\Users\Userna~1\AppData\Roaming\SketchUp\SK4DAC~1\SketchUp\Plugins\Modelur_.
4. Copy your short address from the Command Prompt (select it with your mouse and press ++control+c++ or right mouse click).
5. In SketchUp, go to menu _Extensions → Modelur_ and click on the *Set Modelur License Path* (this is visible only when Modelur can not find the proper path itself). Once opened, paste (++control+v++) your short path from the Command Prompt and press enter. After you enter the command and press ++enter++, Modelur will let you know if license path was set correctly.
6. That should be it. You can now continue licensing you copy of Modelur.

In case Modelur tells you that license path is not set correctly, please read the error and follow the procedure above again, making sure to follow instructions exactly.

Setting Proxy Server
--------------------

In case you are trying to use Modelur behind a proxy server, it might sometimes fail to validate its license online. In order to prevent such errors, you need to give Modelur some details about the proxy server. To do so, please do the following:

1. In SketchUp, go to menu _Extensions → Modelur → Enable/Disable Proxy Server_. This will open a window where you can set your preferred option.
2. If you click "Yes", Modelur will be validated via proxy server. If you select "No", Modelur will use standard validation procedure.
3. Once you change your setting, Modelur will ask you to restart SketchUp in order for changes to take effect. Once restarted, Modelur will validate itself using your preferred option.

!!! tip
    Before setting up proxy server, also please make sure to allow Modelur to connect to *.modelur.com in your firewall.

Known Limitations
-----------------

Although we strive to make Modelur flawless, there are some problems we can not bypass. We are aware of the following limitations, and we will do our best to improve them in future versions of Modelur:

 - Slow performance and opening of large models when SketchUp's Outliner panel is opened. *Proposed solution*: hide the Outliner when opening the model (and when working with Modelur).

 - When using Value Control Box to specify exact Pushpull distance when manually editing the building to add terrace or loggia, user can input the exact distance only once. *Proposed solution:* please re-select face and Pushpull the face again.

 - Complex/Mixed-use Buildings currently don't take into account terraces and loggias when calculating Gross Floor Area.


 - Manually edited buildings might behave strange or even get corrupted when changing number of storeys. *Proposed solution:* make manual editing only after you will not be changing Building's number of storeys.

 - Avoid calling undo right after Modelur model is initialized beacuse it will cause an error.
