# Changelog for MopinionSDK iOS


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
