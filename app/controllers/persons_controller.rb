class PersonsController < ApplicationController
  def index
    @persons = Person.all
  end

  def show
    @person = Person.find(params[:id])
  end

  def new
    @person = Person.new
  end

  def create
    @person = Person.new(person_params)

    if @person.save
    redirect_to @person
    else
      render 'new'
    end
  end

  private
    def person_params
      params.require(:person).permit(:name, :weight, :height, :color, :age, :sex)
    end

end
