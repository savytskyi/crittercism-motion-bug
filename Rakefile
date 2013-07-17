# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'
require 'bundler'
require 'rubygems'
require 'motion-testflight'
require 'nano-store'
require 'motion-cocoapods'
require 'sugarcube'
require 'teacup'
require 'sweettea'
require 'bubble-wrap/ui'
require 'bubble-wrap/core'
require 'bubble-wrap/mail'
require 'bubble-wrap/reactor'
require 'afmotion'
# require 'motion-inappmail'

Bundler.require

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'Crittercism_bug'
  app.version = '0.01'
  app.device_family = [ :iphone, :ipad ]
  app.interface_orientations = [:portrait, :portrait_upside_down, :landscape_left, :landscape_right]
  app.frameworks += [ 'QuartzCore', 'CoreGraphics', 'SystemConfiguration' ]

  # app.vendor_project('vendor/SIAlertView', :static)

  # app.vendor_project('vendor/CrittercismSDK', :static,
  #       :headers_dir => 'vendor/CrittercismSDK')
  # app.frameworks << 'Crittercism'

  app.pods do
    pod 'AFNetworking'
    pod 'NanoStore'
    pod 'SDSegmentedControl'
    pod 'SVProgressHUD'
    pod 'PKRevealController'
    # pod 'PopoverView'#, :git => 'https://github.com/runway20/PopoverView.git'
    pod 'UIImage-Resize'

    pod 'SIAlertView', :git => 'https://github.com/savytskyi/SIAlertView.git'#'https://github.com/reekris/SIAlertView.git'
    pod 'Reachability'
    pod 'ColorArt'
    pod 'CrittercismSDK'
  end

  app.info_plist['URL types'] = { 'URL Schemes' => 'tradegecko'}
  app.info_plist['CFBundleURLTypes'] = [
    { 'CFBundleURLName' => 'com.tradegecko.TradeGecko',
      'CFBundleURLSchemes' => ['tradegecko'] }
  ]

  
end