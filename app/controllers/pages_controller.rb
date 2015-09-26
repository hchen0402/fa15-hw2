class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @nm = params[:name]
    @obj = params[:adjective]
  end

  def age
  end

  def person
  end
end
