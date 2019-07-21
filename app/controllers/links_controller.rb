# frozen_string_literal: true

class LinksController < ApplicationController
  def show
    render json: Euterpe::LinksGenerator.run(source_link: params[:source_link])
  end
end
