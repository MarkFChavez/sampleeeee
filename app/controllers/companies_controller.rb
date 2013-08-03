class CompaniesController < ApplicationController
  def index
	  @companies = Company.includes(:employees)
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
