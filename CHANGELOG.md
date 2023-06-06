# Changelog for MopinionSDK iOS

# 1.0.0
- New fully native implementation that doesn't require any react-native.
- Built with Xcode 14.3, tested on iOS 16.
- Support for partial height forms.
- Minimum iOS version raised to 12.
- Introduces new state `NO_FORM_WILL_OPEN` for callbacks.
- On iOS 13 and newer, all slide-in forms, including full or partial height, will open as Page Sheet, other forms will open full-screen.
- Color and larger size of thumbs.
- Fully implemented auto-submit.
- Appearance: replaced back arrow by closing cross.
- Support for automatic page navigation and hiding page navigation buttons.
- Introduces new method `semanticVersionString()`.
- Overall larger font size.

# 0.7.0
- Depends on react-native, will be rebranded "Classic" SDK after the introduction of our new 1.0.0 SDK.
- Introduces support for Mopinion Metrics.