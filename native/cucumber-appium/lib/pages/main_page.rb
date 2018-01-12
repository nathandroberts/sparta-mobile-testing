class MainPage

  BUDGET_AND_TRANSACTION = 'protect.budgetwatch:id/action_settings'

  def initialize(driver)
    @driver = driver
  end

  def main_page_displayed?
    @driver.find_element(:id, BUDGET_AND_TRANSACTION)
  end

  def click_budget
    @driver.find_element(:id, BUDGET_AND_TRANSACTION).click
  end

end
