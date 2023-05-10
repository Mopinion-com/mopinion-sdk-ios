# Changelog for MopinionSDK iOS

# 1.0.0-beta-27
- Hide errors on change for contact, text field and text view block, MOP-3707.
- fix: process BR in section break, MOP-3776.
- Resized field to fit standard thank-you header on iPhone SE2.

# 1.0.0-beta-26
- Custom theme color for all text borders, MOP-3705.
- Colored focus style for all selected text borders.
- Color border of selected radio buttons, check boxes, GCR buttons, category buttons and screenshot checkbox, MOP-3712.

# 1.0.0-beta-25
- Fixes crashes from beta-24 and memory leaks for iOS 12, 13-15 and 16.
- Navigation buttons: shadow, font size, weight and icon spacing, MOP-3703.
- Page Back button styling, MOP-3706.
- For iOS 13+, all slide-in forms, including full or partial height, will open as Page Sheet, other forms will open full-screen.

# 1.0.0-beta-24
- Don't use, Crash-happy after first form.
- fix: jumping layout for radio buttons, MOP-3700.
- Implemented default error messages, MOP-3701.
- fix: jumping layout for thumbs in MOP-3702.
- Color and size of thumbs, MOP-3702.
- Layout spacing multiple choice, MOP-3713.

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
