module ApplicationHelper
  def copyright_generator
    MacViewTool::Renderer.copyright 'Mayra Cervantes', 'All rights reserved.'
  end
end
