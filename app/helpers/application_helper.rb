module ApplicationHelper
  
  # Returns the full title on a per-page basis            #Documentation comment
  def full_title(page_title)                              #Method Definition
    base_title = "Ruby on Rails Tutorial Sample App"      #Variable Assignment
    if page_title.empty?                                  #Boolean Test
      base_title                                          #Implicit return
    else
      "#{base_title} | #{page_title}"                     #String Interpolation
    end
  end
end
