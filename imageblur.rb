class Image
  attr_accessor :image

  def initialize(image)
    @image = image
  end

  def output_image
    #array_width = @image.length
    #puts @image.join('')

    @image.each { |x| puts x.join("") }

  end

end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image