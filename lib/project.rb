class Project
  
  attr_reader :title
  attr_accessor :backers, :add_backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer = Backer.new
  end












end