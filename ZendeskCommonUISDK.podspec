Pod::Spec.new do |s|
  s.name         = "ZendeskCommonUISDK"
  s.version      = "9.1.0"
  s.summary      = "ZendeskCommonUISDK #{s.version.to_s}"
  s.homepage     = "https://developer.zendesk.com/documentation/classic-web-widget-sdks/"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    ZendeskSDKs
    Created by Zendesk on  1/09/2020
    Copyright (c) 2020 Zendesk. All rights reserved.
    By downloading or using the Zendesk Mobile SDK, You agree to the Zendesk Master
    Subscription Agreement https://www.zendesk.com/company/customers-partners/#master-subscription-agreement and Application Developer and API License
    Agreement https://www.zendesk.com/company/customers-partners/#application-developer-api-license-agreement and
    acknowledge that such terms govern Your use of and access to the Mobile SDK.
    LICENSE
  }
  s.author       = 'Zendesk'
  s.platform     = :ios, '12.0'
  s.requires_arc = true
  s.swift_version = '5.3.0'
  s.cocoapods_version = '>= 1.10.0'
  s.source       = { :git => "https://github.com/zendesk/commonui_sdk_ios.git", :tag => s.version }
  s.vendored_frameworks = 'CommonUISDK.xcframework'
end
