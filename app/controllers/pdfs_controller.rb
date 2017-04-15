class PdfsController < ApplicationController
  def resume
    pdf_filename = File.join(Rails.root, "tmp/my_document.pdf")
    # send_file(pdf_filename, :filename => "your_document.pdf", :type => "application/pdf") # downloads pdf
    send_file(pdf_filename, :filename => "your_document.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
end