FROM jbarlow83/ocrmypdf

# add chinses
RUN apt update && apt install tesseract-ocr-chi-sim -y && rm -rf /var/lib/apt/lists/*
