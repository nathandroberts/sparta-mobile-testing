require 'appium_lib'
require 'cucumber'
require_relative '../../lib/budget_app'

def opts
  {
    caps: {
      platformName: "Android",
      deviceName: "emulator-5554",
      app: "/Users/Tech-A35/engineering/sparta-mobile-testing/native/app/budgetwatch.apk"
    }
  }
end

Appium::Driver.new(opts, true)

World(BudgetApp)
