module ApplicationHelper

	  SUB_MENUS = {
      "xpath" => ["Crud", "Form", "Form2", "Javascript"]
  
  }

  def get_sub_menus
    SUB_MENUS[params['controller']]
  end
  
end
