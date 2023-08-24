npm install
npx honkit epub ./ emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life.epub

ebook-convert emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life.epub emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life.epub emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life.pdf cat 2-end output emotional-intelligence-at-work-how-to-develop-and-use-your-eq-to-enhance-your-work-life-FINAL.pdf
