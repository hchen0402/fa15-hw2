class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @nm = params[:name]
    @obj = params[:adjective]
  end

  def age
  end

  def person
    p = Person.new(params[:name], params[:age])
    @introduce = p.introduce
    @year = p.birth_year
    @name = p.nickname
  end
end
