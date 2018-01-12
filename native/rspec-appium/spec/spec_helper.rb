require 'pry'
require 'appium_lib'

RSpec.configure do |config|
  config.formatter = :documentation
end

def opts
  {
    caps: {
      platformName: "Android",
      deviceName: "emulator-5554",
      app: "/Users/Tech-A35/engineering/sparta-mobile-testing/native/app/budgetwatch.apk"
    }
  }
end
