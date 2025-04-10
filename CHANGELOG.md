# Changelog for MopinionSDK iOS

# 1.2.0
- New: Implemented Mopinion Metrics for in-app forms.
- Reworked deployment condition logic: Now passive triggers will respect all deployment conditions. Passive triggers ignore the session ("Refresh condition settings per visitor after {x} days"), except for when the condition `Show only to a percentage of users` is set. Previously, passive triggers in the sdk always ignored session and all deployment conditions.
- Fixed a situation where a form would never show if in the deployment editor a condition was set to iOS without a version number.
- Fixed: allow short press to open external links.

# 1.1.4
- New behaviour for the deployment condition "Show only to a percentage of users". Now a percentage value of 0% will not show the associated form.
- Fixed a display bug for long forms with multiple choice (Radio buttons or check box) using "show as buttons". Items that were not selected could sometimes display a small circular tick mark.
- Fixed some situations with multiple choice where the "other option" box did not fully display.
- Radio buttons now preserve the text entered in the "other option" box when selecting another radio item and selecting the "other option" radio item again.
- When showing a webview, the SDK no longer clears all cookies. 

# 1.1.3
- Implements tooltip-questionmark icon/button in elements. Supported from iOS 13.
- Implements link element.
- Implements multimedia element.
- Instead of matching only exact iOS versions like 17.5.1, you can now specify major or minor iOS version families. So specifying iOS 17 or 17.5 will now also match version 17.5.1.
- Navigation skips over empty pages. Also submits the form if it reaches the last page and that has no visible blocks.
- Fix: no crash on empty form.
- Fix: do not require invisible contact fields. 
- Fixed an issue with proactive events that showed a form on iOS despite that only android was specified as target os. 

# 1.1.2
- Numeric rating element now highlights only 1 cell.
- From the form load and submit process, removed 2 time-out alerts that were in English and non-user configurable.
- Adds NSPrivacyCollectedDataTypes to Apple's PrivacyInfo, in order to let apps using the SDK pass Xcode privacy reports. Actually, this should not have been required as the SDK meets the criteria that [Apple states in "... data that may not need to be disclosed include data collected in optional feedback forms ..."](https://developer.apple.com/app-store/app-privacy-details/#optional-disclosure). The collected data types that leave the device are: 
	- “Other user content” (for all data that a user submits in a form), 
	- “Photos or videos” (the user can submit a screenshot), 
	- “Other diagnostic data” (system version and sdk version for support)
- Fix: layout issue on iPadOS, where right side elements were placed out of view.
- Fix: initialisation bug for empty and inactive deployments.

# 1.1.1
- Adds legend to scoring elements of in-app forms.
- Implements the randomize option for applicable elements (Radio buttons, Checkbox, Category, Dropdown) of in-app forms.
- The SDK declares Apple's NSPrivacyAccessedAPITypeReasons for using the UserDefaults API. Our SDK only accesses the data that it has written itself to the UserDefaults. It uses it to store limited functional state, in order to prevent showing a form that the user has already seen.
- Fixed situation where empty in-app forms could cause a crash.

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