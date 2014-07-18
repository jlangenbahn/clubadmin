module ActiveAdmin
  module Views
    class Footer < Component

      def build
        super :id => "footer"                                                    
        super :style => "text-align: left;"                                     

        div do                                                                   
          small "® Boys & Girls Clubs of Central Sonoma County, 2014"                                       
        end
      end

    end
  end
end
