class AccountsController < ApplicationController
  before_action :set_account, only: %i[ show ]

  def index
    @accounts = Account.all
  end

  def show
  end

  private

  def set_account
    @account = Account.find(params[:id])
  end
end
