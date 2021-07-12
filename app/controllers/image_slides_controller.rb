class ImageSlidesController < ApplicationController
  def index
    @slides = ImageSlide.all
  end
end
