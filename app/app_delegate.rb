class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
  	window = UIWindow.alloc.initWithFrame UIScreen.mainScreen.bounds

    root_controller = RootVC.alloc.initWithNibName(nil, bundle:nil)

    window.rootViewController = root_controller
    window.makeKeyAndVisible


		crittercism_app_id = "51e6429a97c8f25d8b000003"
    # Crittercism.enableWithAppID(crittercism_app_id, andDelegate: self)

    true
  end
end

class RootVC < UIViewController
	def initWithNibName(name, bundle: bundle)
		super

		p "root vc init"

		self
	end
end

###
### Promotion way
###

# class AppDelegate < PM::Delegate
#   def on_load(app, options)
#     open RootScreen.new

#     crittercism_app_id = "51e6429a97c8f25d8b000003"
#     # Crittercism.enableWithAppID(crittercism_app_id, andDelegate: self)
#   end
# end

# class RootScreen < PM::Screen
#   title "Root Screen"

#   def will_appear
#     self.view.backgroundColor = UIColor.yellowColor
#   end
# end