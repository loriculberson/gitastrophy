class Sample
  def self.do_stuff(objects)
    ary = Array.new
    objects.each do |object|
      ary << object.clean
    end
  end
end
