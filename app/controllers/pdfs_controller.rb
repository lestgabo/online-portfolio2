class PdfsController < ApplicationController
  def resume
    pdf_filename = File.join(Rails.root, "public/2017 4 April 3.pdf")
    # send_file(pdf_filename, :filename => "your_document.pdf", :type => "application/pdf") # downloads pdf
    @resume2 = send_file(pdf_filename, :filename => "public/2017 4 April 3.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
  def ensc477lab4
    pdf_filename = File.join(Rails.root, "public/ENSC477_Lab4_Rev1.1_finalcopy.pdf")
    @resume2 = send_file(pdf_filename, :filename => "public/ENSC477_Lab4_Rev1.1_finalcopy.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
end