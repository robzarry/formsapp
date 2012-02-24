file_name = "public/pdfs/f1023.pdf"
pdf = Pdftk::PDF.new(file_name)

# list all the fields
pdf.fields

# See the first field
pdf.fields[0]

# Get the value of the first field
pdf.fields[0].value

# See all of the values
pdf.fields.map(&:values)