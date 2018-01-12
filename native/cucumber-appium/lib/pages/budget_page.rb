class BudgetPage

  BUDGET_ADD = 'protect.budgetwatch:id/action_add'
  BUDGET_NAME = 'protect.budgetwatch:id/budgetNameEdit'
  BUDGET_NUMBER = 'protect.budgetwatch:id/valueEdit'
  SAVE = 'protect.budgetwatch:id/action_save'

  def initialize(driver)
    @driver = driver
  end

  def budget_page_displayed
    @driver.find_elements(:id, BUDGET_ADD)[0]
  end

  def click_budget
    @driver.find_elements(:id, BUDGET_ADD)[0].click
  end

  def enter_name
    @driver.find_element(:id, BUDGET_NAME).send_keys('Test')
  end

  def enter_number
    @driver.find_element(:id, BUDGET_NUMBER).send_keys('9')
  end

  def save
    find_elements(:id, SAVE)[0].click
  end
end
