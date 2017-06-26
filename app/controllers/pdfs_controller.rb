class PdfsController < ApplicationController
  
  # Didn't find any use for this, using Google drive instead
  # theoretically these should work, but I don't know how, thats why the code for the PDFs are in the home.html.erb instead
  
  def resume
    pdf_filename = File.join(Rails.root, "public/2017 4 April 3.pdf")
    # send_file(pdf_filename, :filename => "your_document.pdf", :type => "application/pdf") # downloads pdf
    send_file(pdf_filename, :filename => "public/2017 4 April 3.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
  
  def PHYS131_lab1
    pdf_filename = File.join(Rails.root, "public/PHYS131-lab.pdf")
    send_file(pdf_filename, :filename => "public/PHYS131-lab.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
  
  def ENSC225_lab1
    pdf_filename = File.join(Rails.root, "public/ENSC225-lab1 report.pdf")
    send_file(pdf_filename, :filename => "public/ENSC225-lab1 report.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC225_lab2
    pdf_filename = File.join(Rails.root, "public/ENSC225-lab2 report.pdf")
    send_file(pdf_filename, :filename => "public/ENSC225-lab2 report.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC225_lab3
    pdf_filename = File.join(Rails.root, "public/ENSC225-lab3 report.pdf")
    send_file(pdf_filename, :filename => "public/ENSC225-lab3 report.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC225_lab4
    pdf_filename = File.join(Rails.root, "public/ENSC225-lab4 report final.pdf")
    send_file(pdf_filename, :filename => "public/ENSC225-lab4 report final.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end


  def ENSC304_project
    pdf_filename = File.join(Rails.root, "public/ENSC304-report - final.pdf")
    send_file(pdf_filename, :filename => "public/ENSC304-report - final.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC406_project
    pdf_filename = File.join(Rails.root, "public/ENSC406-Solar Panel Sustainability_Group 15.pdf")
    send_file(pdf_filename, :filename => "public/ENSC406-Solar Panel Sustainability_Group 15.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC424_project
    pdf_filename = File.join(Rails.root, "public/ENSC424-Project Report - edited.pdf")
    send_file(pdf_filename, :filename => "public/ENSC424-Project Report - edited.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end


  def ENSC327_lab2
    pdf_filename = File.join(Rails.root, "public/ENSC327-lab2.pdf")
    send_file(pdf_filename, :filename => "public/ENSC327-lab2.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC327_lab3
    pdf_filename = File.join(Rails.root, "public/ENSC327-lab3 - final.pdf")
    send_file(pdf_filename, :filename => "public/ENSC327-lab3 - final.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end


  def ENSC440_desi
    pdf_filename = File.join(Rails.root, "public/ENSC440-3odesi.pdf")
    send_file(pdf_filename, :filename => "public/ENSC440-3odesi.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC440_test
    pdf_filename = File.join(Rails.root, "public/ENSC440-5otest.pdf")
    send_file(pdf_filename, :filename => "public/ENSC440-5otest.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC440_post
    pdf_filename = File.join(Rails.root, "public/ENSC440-6opost.pdf")
    send_file(pdf_filename, :filename => "public/ENSC440-6opost.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC440_demo
    pdf_filename = File.join(Rails.root, "public/ENSC440-7odemo.pdf")
    send_file(pdf_filename, :filename => "public/ENSC440-7odemo.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  

  def ENSC470_lab1
    pdf_filename = File.join(Rails.root, "public/ENSC470-lab1_basic_optics final version.pdf")
    send_file(pdf_filename, :filename => "public/ENSC470-lab1_basic_optics final version.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC470_lab2
    pdf_filename = File.join(Rails.root, "public/ENSC470-lab2_Report - lestley edited.pdf")
    send_file(pdf_filename, :filename => "public/ENSC470-lab2_Report - lestley edited.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC470_lab3
    pdf_filename = File.join(Rails.root, "public/ENSC470-lab3_Report_Group12.pdf")
    send_file(pdf_filename, :filename => "public/ENSC470-lab3_Report_Group12.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
  
  def ENSC476_lab1
    pdf_filename = File.join(Rails.root, "public/ENSC476-lab1.pdf")
    send_file(pdf_filename, :filename => "public/ENSC476-lab1.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC476_lab2
    pdf_filename = File.join(Rails.root, "public/ENSC476-lab2_group 10.pdf")
    send_file(pdf_filename, :filename => "public/ENSC476-lab2_group 10", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC476_lab3
    pdf_filename = File.join(Rails.root, "public/ENSC476-lab3.pdf")
    send_file(pdf_filename, :filename => "public/ENSC476-lab3pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
  
  def ENSC477_lab1
    pdf_filename = File.join(Rails.root, "public/ENSC477-lab1_rev1.5.pdf")
    send_file(pdf_filename, :filename => "public/ENSC477-lab1_rev1.5.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC477_lab2
    pdf_filename = File.join(Rails.root, "public/ENSC477-lab2_rev1.4.pdf")
    send_file(pdf_filename, :filename => "public/ENSC477-lab2_rev1.4.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC477_lab3
    pdf_filename = File.join(Rails.root, "public/ENSC477-lab3_Rev1.2_finalcopy2.pdf")
    send_file(pdf_filename, :filename => "public/ENSC477-lab3_Rev1.2_finalcopy2.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC477_lab4
    pdf_filename = File.join(Rails.root, "public/ENSC477-lab4_Rev1.1_finalcopy.pdf")
    send_file(pdf_filename, :filename => "public/ENSC477-lab4_Rev1.1_finalcopy.pdf", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  
  
  def ENSC483_project1
    pdf_filename = File.join(Rails.root, "public/ENSC483-project 1 - Final - Lestley.pdf")
    send_file(pdf_filename, :filename => "public/ENSC483-project 1 - Final - Lestley", :disposition => 'inline', :type => "application/pdf") # show inline
  end
  def ENSC483_project2
    pdf_filename = File.join(Rails.root, "public/ENSC483-project 2 - final.pdf")
    send_file(pdf_filename, :filename => "public/ENSC483-project 2 - final", :disposition => 'inline', :type => "application/pdf") # show inline
  end
end