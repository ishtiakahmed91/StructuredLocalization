# LocalizationDemo

The localization key can be easily maintained using the power of enum. This demo project provides a top-level view of how enum needs to be used to achieve an organized, structured and scalable localization scenario for the iOS application. Generic and screen-based localization text has been considered as well.

### Steps: 
1. In LocalizedString enum, add Generic action, label, alerts etc. (LocalizedString.swift)
2. Add screen wise localization in LocalizedString extension. (LocalizedStringExtension.swift)
3. Add lolization strings in Localizable.strings file. Proper naming convension should be maintained. 
4. Use loctalization in the controller using this managable syntax - LocalizedString.DemoScreen.title, LocalizedString.DemoScreen.Label.name... (ViewController.swift)
