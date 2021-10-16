class ProjectBacker

    attr_reader :backer, :project

    @@all = []

    def initialize(project, backer)
        @backer = backer
        @project = project


        self.save
    end

    def save
        @@all << self        
    end

    def self.all
        @@all        
    end


end