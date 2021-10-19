class PeopleController < ApplicationController
    def index
        @people = Person.all
        render json: @people
    end

    def show
        @person = Person.find(params[:id])
        render json: @person
    end

    def create
        @person = Person.create(person_params)
        render json: @person
    end

    def update
        @person.update(person_params)
        render json: @person
    end

    private

    def person_params
        params.permit(:full_name, :email, :bed_id)
    end
end
