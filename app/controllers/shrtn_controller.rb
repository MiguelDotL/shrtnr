class ShrtnController < ApplicationController
  def url
    @actual = Nurl.new
    @actual.regs_url = params[:url]
    @actual.save
  end

  def redurlect
    @new_url = Nurl.find params[:id]
    redirect_to "#{@new_url.regs_url}"
  end

end
