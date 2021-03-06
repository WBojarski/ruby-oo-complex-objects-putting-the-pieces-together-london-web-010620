class Book

    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

class Shoe

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def color=(shoe_color)
        @color = shoe_color
    end

    def color
        @color
    end

    def size=(shoe_size)
        @size = shoe_size
    end

    def size
        @size
    end

    def material=(shoe_material)
        @material = shoe_material
    end

    def material
        @material
    end

    def condition=(shoe_condition)
        @shoe_condition = shoe_condition
    end

    def condition
        @shoe_condition
    end

    def cobble=(shoe_cobble)
        @cobble = shoe_cobble
    end

    def cobble
        puts "Your shoe is as good as new!"
        @cobble 
        @shoe_condition = "new"
    end
end