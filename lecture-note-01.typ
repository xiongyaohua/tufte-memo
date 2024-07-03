
#import "lib.typ": *

#show: template.with(
  title: [交通数据分析讲义],
  shorttitle: [],
  subtitle: [第1讲：绪论，数据分析的历史和现状概况],
  authors: (
    (
      name: "熊耀华",
      //role: "",
      organization: "交通工程系",
      email: "xiongyaohua@swjtu.edu.cn"
    ),
  ),
  document-number: [Version 0.0.1],
  abstract: [
    数据分析技术是当代研究人员的基本技能，广泛应用于各个领域，包括交通工程。了解交通数据类型，基本原理、方法，课程安排。
  ],
  publisher: [交通工程系],
  distribution: [交通工程系2023级课程],
  toc: true,
  footer-content: ([版权所有]),
  draft: true,
  //bib: bibliography("references.bib")
  bib: none
)

= 绪论
Edward Tufte is an American statistician, professor, and pioneer in the field of data visualization, known for his work on the visual presentation of data and information. He is the author of influential books such as "The Visual Display of Quantitative正文测试 Information" #notecite(<Tufte2001>) and is renowned for his principles on clarity, precision, and efficiency in data graphics. His books have inspired a unique design and typography, created by Howard Gralla.

#figure(
  table(
    columns: 10,
    ..range(100).map(i => str(i))
  ),
  caption: [数据表]
)

#wideblock(
  figure(
    rect(width: 100%, height: 10em, fill: blue),
    caption: [大方框]
  )
)
= 绪论
Edward Tufte is an American statistician, professor, and pioneer in the field of data visualization, known for his work on the visual presentation of data and information. He is the author of influential books such as "The Visual Display of Quantitative正文测试 Information" #notecite(<Tufte2001>) and is renowned for his principles on clarity, precision, and efficiency in data graphics. His books have inspired a unique design and typography, created by Howard Gralla.
= 绪论
Edward Tufte is an American statistician, professor, and pioneer in the field of data visualization, known for his work on the visual presentation of data and information. He is the author of influential books such as "The Visual Display of Quantitative正文测试 Information" #notecite(<Tufte2001>) and is renowned for his principles on clarity, precision, and efficiency in data graphics. His books have inspired a unique design and typography, created by Howard Gralla.
= 绪论
Edward Tufte is an American statistician, professor, and pioneer in the field of data visualization, known for his work on the visual presentation of data and information. He is the author of influential books such as "The Visual Display of Quantitative正文测试 Information" #notecite(<Tufte2001>) and is renowned for his principles on clarity, precision, and efficiency in data graphics. His books have inspired a unique design and typography, created by Howard Gralla.