# Changelog for MopinionSDK iOS

# 1.1.0
- custom theme background/text colours for page navigation and submit buttons.
- Serialized calls to evaluate(), event(), load() and openFormAlways() methods.
- Deprecate method `openFormAlways(:)` in favour of new method `openFormAlways(:formKey:forEvent)`.
- in-app forms submit button icon with paper plane.
- Fix: custom "All elements background color" now overrules standard theme colour.
- Fix: can close form and continue after submitting without network connection.

# 1.0.2
- Implement screenshot for webforms.
- Implement disable branding.
- More compact keyboard for a single line text field in text and multiple choice/radio block.
- Smaller form header in landscape mode.
- fix: more space for star rating labels.

# 1.0.1
- New error states in type `MopinionError`.
- Returns a `MopinionError.formConfigFormNotFound` error with a `NO_FORM_WILL_SHOW` via the `onCallbackEventError` if a form specified in the deployment no longer exists.
- Improved form load time-out handling.

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