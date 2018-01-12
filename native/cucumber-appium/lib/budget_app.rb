require_relative 'pages/main_page'
require_relative 'pages/budget_page'

module BudgetApp
  def mainpage
    MainPage.new($driver)
  end
  def budgetpage
    BudgetPage.new($driver)
  end

end
