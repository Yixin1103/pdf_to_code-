#Homework excercise 
#Picturish pdf to text - Chinese 

# install.packages('tesseract')

library(tesseract)
path <- here::here("inputs/WechatIMG2172.png")
text <- tesseract::ocr(path, engine = tesseract("chi_sim"))
cat(text)