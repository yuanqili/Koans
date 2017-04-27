module ApplicationHelper
  def full_title(title = '')
    if (title == '')
      'toy'
    else
      title + ' | toy'
    end
  end
end
