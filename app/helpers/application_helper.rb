module ApplicationHelper

    def copyright_generator
        PersonalViewTool::Renderer.copyright 'ASL Salon', 'All rights reserved'
    end
end
