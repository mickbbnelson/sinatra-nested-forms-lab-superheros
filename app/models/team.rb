class Team
    attr_accessor :name, :motto, :heroes

    def initialize(params)
        @name = params[:name]
        @motto = params[:motto]
    end


end