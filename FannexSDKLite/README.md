# Fannex SDK Lite


### Integration

1. Download zip file with FannexSDKLite.framework.

2. Unarchive zip file into folder of your project.

3. Add FannexSDKLite.framework to 'Embedded Binaries' section in your project.



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
        // FannexSDKLite.shared().checkinURL = URL(string: "CONTACT FANNEX FOR URL")

		return true
	}
	```

3. Open controller and add a view with class FNXCheckinInfoView:

  ```swift
  @IBOutlet private var fannexCheckInView: FNXCheckinInfoView! 
  ```

4. Use storyboard to configure the view position on your controller.
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
