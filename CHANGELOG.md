# Changelog for MopinionSDK iOS

# 1.0.0-beta-23
- Transparent background for branding.
- Fully implemented auto-submit.
- Fix issue MOP-3708.
- Implemented MOP-3709, 3710.
- Fix issue with some webview forms doing double work.
- Removed background blur on iOS 12. 

# 1.0.0-beta-22
- Appearance: replaced back arrow by closing cross.
- Support for automatic page navigation and hiding page navigation buttons.
- Partly implemented MOP-3689 hiding of submit button, but not yet the actual auto-submit.

# 1.0.0-beta-21
- Disabled hiding the page navigation buttons until a future version implements the automatic navigation to next page. This to prevent issue MOP-3645 where users couldn't not navigate to next page.

# 1.0.0-beta-20

- Fixed hard crash that happened for some forms with a bar rating, MOP-3653.
- Modified slide-in size and offset calculations for MOP-3646.
- Fix; slide-in forms now also scroll-up with on screen keyboard.
- Introduces new method `semanticVersionString()`.


# 1.0.0-beta-19

- New native implementation that doesn't require react-native.
- Built with Xcode 14.2, tested on iOS 16.
- Support for partial height forms.
- Minimum iOS version raised to 12.
- Introduced new state `NO_FORM_WILL_OPEN` for callbacks.
- First version released for open testing.
