# Fannex SDK Lite


### Integration

Fannex SDK Lite is available through [CocoaPods](http://cocoapods.org/pods/FannexSDKLite). To install
it, simply add the following line to your Podfile:

```ruby
pod "FannexSDKLite”
```

### Using Swift

1. Before you start using Fannex SDK Lite you need to initialize it. To do this you need to add the code bellow to your AppDelegate file

	```swift 
	import FannexSDKLite 
	```

2. Initialize Fannex SDK Lite in you AppDelegate file

	```swift 
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		FannexSDKLite.initializeManager()
		// Uncoment line in you need to change check in url. (Optional)
        // FannexSDKLite.shared().checkinURL = URL(string: "http://interactivepd.fnxapp.com/spa/#/mm")

		return true
	}
	```

3. Open controller and add a view with class FNXCheckinInfoView:

  ```swift
  @IBOutlet private var fannexCheckInView: FNXCheckinInfoView! 
  ```

4. Use storyboard for configuration positions of view on your controller.
5. Build and run.
6. That's it!


### Customize fonts and colors

Fannex SDK Light supports a few parameters which you can customize. 

You can set fonts for titles and values of info sections elements, text color and background color for buttons. To do this you can use properties from FNXCheckinInfoView

  ```swift
  self.fannexCheckInView.buttonsBackgroundColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
  self.fannexCheckInView.buttonsTitleColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
  self.fannexCheckInView.buttonsFont = UIFont.systemFont(ofSize: 12.0)
  ```

You can as well change the color from storyboard file.
