module Findable

    def find_by_name(name)
        all.find{|obj|obj.name == name}
    end

end