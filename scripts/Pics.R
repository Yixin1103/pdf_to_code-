#Homework excercise 
#Picturish pdf to text - Chinese 

# install.packages('tesseract')

library(tesseract)
path <- here::here("inputs/WechatIMG2172.png")
text <- tesseract::ocr(path, engine = tesseract("chi_sim")) # need to install tesseract_engine_internal language engine for languages other than English. 
cat(text)