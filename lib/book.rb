class Book
    attr_writer :title
    attr_writer :author
    attr_writer :page_count
    attr_writer :genre
    attr_accessor :turn_page
def initialize(title)
    @title = title
    # @author = author

end

def title 
    @title 
  end
def author 
    @author
 
end

def page_count 
    @page_count
end

def  genre
    @genre 
end

def turn_page
        puts "Flipping the page...wow, you read fast!"
    end



end
