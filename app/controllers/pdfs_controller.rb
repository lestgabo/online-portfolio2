class PdfsController < ApplicationController
  def resume
    pdf_filename = File.join(Rails.root, "public/2017 4 April 3.pdf")
    # send_file(pdf_filename, :filename => "your_document.pdf", :type => "application/pdf") # downloads pdf
    send_file(pdf_filename, :filename => "public/2017 4 April 3.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
end