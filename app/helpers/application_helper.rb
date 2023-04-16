module ApplicationHelper

    def copyright_generator
        PersonalViewTool::Renderer.copyright 'ASL Salon', 'All rights reserved'
    end

    def nav_items
        [
            {
                url: root_path,
                title: 'Home'
            },
            {
                url: about_me_path,
                title: 'About'
            },
            {
                url: contact_path,
                title: 'Contact'
            },
            {
                url: lashcare_path,
                title: 'Lash Care'
            },
            {
                url: faqs_path,
                title: 'FAQs'
            },
            {
                url: appointments_path,
                title: 'Appointments'
            }
        ]
    end

    def nav_helper style, tag_type
        nav_links = ''  

        nav_items.each do |item|
            nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{style} #{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
        end


        nav_links.html_safe
    end

    def active? path 
        "active" if current_page? path 
    end
end
