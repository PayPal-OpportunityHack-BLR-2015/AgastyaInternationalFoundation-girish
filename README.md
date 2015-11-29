# AgastyaInternationalFoundation-girish

## Steps to implement Method 1(Simple and Recommended):
1. Install Dolphin browser, make it default and uninstall other browsers on the device.
2. Enable full screen mode in the Dolphin Browser.
3. Install Dolphin jetpack apk and enable (This hides the headers in the Dolphin Browser).
4. Generate a html(sample.html) needed for running web browser from web view (This html to be used in place of the articulate generated html).
5. This will internally need to run the Hack.html
6. Once the video is completed, a event needs to published
7. This event needs to be subscribed by the source code of the application
8. Once this event is triggered, the browser should be closed and next event in the event loop must be implemented

## Steps to implement Method 2:
1. install and setup node(preferably using n node package)  [here](https://github.com/tj/n)
2. install and setup ionic framework [here](http://ionicframework.com/docs/guide/installation.html)
3.  instruction for running on android [here](http://ionicframework.com/docs/guide/publishing.html)
4. This can be used to run on other platforms also using the same project but the build process differs. Guide for different platform can be found under [here](http://ionicframework.com/docs/guide/)