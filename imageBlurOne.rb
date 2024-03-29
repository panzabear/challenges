
class Image

  def initialize(pixels)
    @pixels = pixels
  end

  def output_image
    @pixels.each do |pixel|
      puts pixel.join
    end
  end

end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image
