# -*- coding: utf-8 -*-
class GurunaviController < ApplicationController
  def show
    @type = params[:type]
    @lang = params[:lang]
    render :show
  end
end
