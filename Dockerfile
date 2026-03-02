FROM jbarlow83/ocrmypdf

# Example: add chinses
RUN apt update
RUN apt install tesseract-ocr-chi-sim
