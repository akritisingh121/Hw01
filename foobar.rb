class Foobar
    def self.baz(arr)
        arr1 = arr.map{|x| x.to_i}
        arr1 = arr1.map{|x| x + 2 }
        arr1.delete_if {|element| element%2 != 0 }
        arr1.uniq!
        arr1.delete_if {|element| element > 10 }
        arr1.inject{|sum,x| sum + x}
    end
end
