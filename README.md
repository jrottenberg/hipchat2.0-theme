Hipchat 2.0 theme for Hipchat 3.0
---------------------------------

When I upgraded to HipChat v3.0 I got fustrated because the new theme it's worse than the previous version. After looking at the Resources folder I relized that it's using plain CSS. I started to make some changes and came up with this CSS version that looks similar to the Hipchat v2.0 theme.

### Current Hipchat 3.0.4 theme

![alt tag](https://github.com/yagoferrer/hipchat2.0-theme/blob/master/private-v3.png)

### With HipChat 2.0 Theme Applied.

![alt tag](https://raw.githubusercontent.com/yagoferrer/hipchat2.0-theme/master/private-custom.png)

This is how to install:
-----------------------

Run :

```
curl https://raw.githubusercontent.com/yagoferrer/hipchat2.0-theme/master/install.sh | bash
```

This is how to uninstall:
-------------------------

Go to Finder,

Applications

Right Click on "HipChat"

"Show Package Contents"

Navigate to Contents/Resources

For each files with a date as suffix, replace it with the equivalent without date suffix.

Restart HipChat 3.0

Please feel free to submit your pull requests:
----------------------------------------------

#### Goals are:

Look and feel more realistic to HipChat v2.
