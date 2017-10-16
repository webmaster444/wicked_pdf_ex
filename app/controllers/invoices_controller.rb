class InvoicesController < ApplicationController
  def index
    @invoices = Invoice.all
  end
 
  def show
    @invoice = Invoice.find(params[:id])

    respond_to do |format|
      format.html do
        render 'show'
      end
      format.pdf do
        render pdf: "file_name_of_your_choice",
               template: "invoices/show.pdf.erb",
               locals: {:invoice => @invoice}
      end
    end
  end
end