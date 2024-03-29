System requirements
-------------------

In order to run Modelur, you will need:

1. [SketchUp](https://www.sketchup.com) 2017 or above,
1. Internet Explorer 10 or above (Windows) / Safari 5 or above (OS X).

Modelur works well with both, Make (free) and Pro (commercial) versions of SketchUp.

Installation
------------

There are several ways you can install Modelur:

* Using universal [RBZ](http://download.modelur.com) installer.
* Via [Extension Warehouse](http://sketchup-ew.modelur.com).
* Via [SketchUcation Plugin Store](http://sketchucation-ps.modelur.com).

!!! note
    We recommend you to use option #1 (universal RBZ installer) in order to ensure 
    you install the latest version of Modelur.

To install a SketchUp Ruby plugin in RBZ format use the standard SketchUp
[installation procedure](https://help.sketchup.com/en/article/38583):

> 1. We recommend logging into your computer as an admin before installing any Ruby 
>scripts. This will make the installation go more smoothly and ensure that files get 
>installed in the proper places.
> 1. **SketchUp 2016 and below:** Select _Window → Preferences_ (Windows) or 
>_SketchUp → Preferences_ (OS X).<br>**SketchUp 2017 and above:** Select 
>_Window → Extension Manager_ (Windows) or _SketchUp → Extension Manager_ (OS X). 
>The Preferences dialog box is displayed.
> 1. Click on Extensions. The Extensions panel is displayed.
> 1. Click on the Install Extension button. The Open dialog box is displayed.
> 1. Locate the Ruby zip file to install (.rbz).
> 1. Click on the Open button. The Ruby plugin appears in the list of extensions.


### Modelur Location

Upon installation, Modelur is saved to Sketchup's default Plugins folder, which 
resides at different locations, depending on the version of SketchUp you use:

* On Windows: `C:\Users\YOUR USERNAME\AppData\Roaming\SketchUp\SketchUp ####\SketchUp\Plugins\`
* On OS X: `~/Library/Application Support/SketchUp ####/SketchUp/Plugins/`

### Preferences Location

Files containing your Modelur preferences are stored

* On Windows: `C:\Users\YOUR USERNAME\AppData\Roaming\Modelur`
* On OS X: `~/Library/Application Support/Modelur`

All preferences are stored using standard [JSON](http://www.json.org/) data-interchange 
format. Upon Modelur upgrade, these files will be automatically updated. In case you edit 
them manually and something doesn't work, you can always restore them using the command 
available via SketchUp's menu Extensions → Modelur → Restore default settings.

Installation problems
---------------------

If you encounter any problems with your Modelur installation, please do the following:

### On Windows:

1. Delete \Modelur folder and modelur.rb file from 
`C:\Users\YOUR USERNAME\AppData\Roaming\SketchUp\SketchUp ####\SketchUp\Plugins\ `.
2. Delete \Modelur folder from `C:\Users\YOUR USERNAME\AppData\Roaming\ ` (if it exists).
3. Install the [newest RBZ version](http://download.modelur.com) of Modelur and try to 
license it (make sure you are online).

### On OS X:

1. Delete \Modelur folder and modelur.rb file from 
`~/Library/Application Support/SketchUp ####/SketchUp/Plugins/ `.
2. Delete \Modelur folder from `~/Library/Application Support/Modelur/ ` (if it exists).
3. Install the [newest RBZ version](http://download.modelur.com) of Modelur and try 
to license it (make sure you are online).

Licensing
---------

Upon purchase, you should have received a License Key. To license your copy of Modelur, 
please make sure you are online. You need to copy/paste received License Key into 
activation window, which opens automatically when you first initialize Modelur (Figure 2.01).

![Activate Modelur](img/modelur_activate.png)

<figcaption>Figure 2.01 - Modelur Activation window.</figcaption>

In case you are not able to obtain your License Key or if you experience any other problem, 
please contact us at [support@modelur.com](mailto:support@modelur.com).

### Installation on multi-user computer

Should you need to install Modelur on one computer with multiple users, you can
use the same license for all of them. To make licensing process  more simple, you
should take advantage of SketchUp's built-in system of shipped extensions, which
installs default extensions that come with SketchUp for every user.

On Windows, the default extensions are stored in `C:\Program Files\SketchUp\SketchUp ####\ShippedExtensions\`.
Extract Modelur.RBZ to that location (you should see Modelur.rb and \Modelur folder
in the root of \ShippedExtensions folder). This way SketchUp will copy Modelur
installation for every user of the computer when it is initialized.

By default, Modelur will check it's license in `C:\Users\YOUR USERNAME\AppData\Roaming\ `,
meaning that each user will need separate license. But you can tell it to look 
for the license in specific location, let's say in `C:\Users\` so that the same
license is visible to all users. In order to let Modelur know where to look for
license file, you need to update the file `local.json`, where you need to add
`"licpath": "C:/Users/"` entry. This tells Modelur to look for license file in
`C:/Users/`. To finish automatic setting of licpath, make sure you have `local.json`
stored in `C:\Program Files\SketchUp\SketchUp ####\ShippedExtensions\Modelur\user`
as SketchUp will copy its content to every user's `AppData` folder. And of course
make sure you have `Modelur.lic` in `C:\Users\` folder.

For your reference, this is how `local.json` might look like on Windows:
```
{
  "last_news": 0,
  "licpath": "C:/Users"
}
```

Updating License
----------------

Once you renew your Modelur license, you need to update it in case the License 
Key is different from the one you used before.

In case you encounter some problems when trying to update the license using 
SketchUp Extensions > Modelur > Update Modelur License or Modelur can't do it 
automatically (if it is the same Key as before), please do the following:

### On Windows:

1. Delete modelur.lic file from `C:\Users\YOUR USERNAME\AppData\Roaming\Modelur\ ` folder.
2. Restart SketchUp and initialize Modelur. It will ask you for your License Key.

### On OS X:

1. Delete modelur.lic file from `~/Library/Application Support/Modelur/ ` folder.
2. Restart SketchUp and initialize Modelur. It will ask you for your License Key.

### Trial License

You can request free Trial License directly inside Modelur. To do so, install and 
initialize Modelur. Once activation window is shown, please enter your data 
and click on `Start My Free Trial` button (Figure 2.02).

![Request trial](img/modelur_request_trial.png)
<figcaption>Figure 2.02 - Request Trial button.</figcaption>
