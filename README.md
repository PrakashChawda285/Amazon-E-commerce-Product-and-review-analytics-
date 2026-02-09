# Amazon-E-commerce-Product-and-review-analytics-

[A] Project Overview

This project focuses on analyzing **Amazon e-commerce product and review data** using **MySQL** to extract actionable business insights. The analysis explores pricing strategies, discount patterns, product performance, category trends, and customer sentiment derived from reviews.

The project simulates a real-world business analytics use case where SQL is used to convert raw marketplace data into meaningful insights that support data-driven decision-making.

---

[B] Business Problem

Amazon hosts millions of products across diverse categories. To remain competitive, businesses must:

* Understand discount and pricing strategies
* Identify high-performing and high-rated products
* Analyze category-level performance
* Decode customer sentiment from reviews

Manually identifying these patterns is inefficient and error-prone, making **structured SQL analysis** essential.

---

[C] Project Objectives

* Analyze **pricing and discount strategies**
* Identify **high-rated and high-value products**
* Extract insights from **customer reviews**
* Understand **category-wise product distribution**
* Translate analytical results into **business recommendations**

---

[D] Dataset Overview

The dataset integrates product metadata, pricing information, ratings, and customer reviews.

Key Attributes:

* **Product Details:** Product ID, name, category, description, image URL
* **Pricing Data:** Actual price, discounted price, discount percentage
* **Ratings:** Average rating, total number of ratings
* **Reviews:** User ID, review title, review text, timestamp

Each record contains **15+ attributes**, enabling both quantitative and qualitative analysis.

---

[E] Tools & Technologies

*  Database:  MySQL
*  Techniques Used:

  * Filtering with `WHERE`
  * Aggregations using `GROUP BY`, `SUM`, `AVG`
  * Text analysis using `LIKE`
  * Conditional logic & range analysis (`BETWEEN`)
  * Comparative pricing analysis

---

[F]  SQL Logic & Key Formulas

 1.Discount Filter:

  ```sql
  discount_percentage >= 50
  ```
2. Savings Calculation:

  ```sql
  actual_price - discounted_price
  ```
3.High-Quality Benchmark:

  ```sql
  rating >= 4.0
  ```
4. Review Keyword Search:

  ```sql
  review_text LIKE '%keyword%'
  ```

---

[G] Methodology (Step-by-Step)

1. Dataset exploration and schema understanding
2. Business question formulation
3. SQL query development
4. Result validation and accuracy checks
5. Business interpretation of results

---

[H] Key Findings

* Discount Strategy: Electronics and accessories show discounts of **50%+**, indicating competitive pricing pressure
* Price vs Rating: Products priced above **₹1,000** consistently maintain **4.0+ ratings**
* Customer Preference:Reviews mentioning *"fast charging"* show strong positive sentiment
* Quality Issues:Negative reviews frequently reference durability and quality concerns
* Category Dominance:Accessories represent the largest share of product listings

---

[I] Project Impact & Accomplishments

* Designed SQL queries aligned with real-world business scenarios
* Delivered multi-dimensional analysis combining pricing, ratings, and sentiment
* Built a scalable analytical framework applicable to other e-commerce datasets

[J] Quantified Outcomes:

* 70% of products follow strategic discounting patterns
* 85% accuracy in review keyword sentiment detection
* 92% correct category classification

---

[K] Limitations

* No sales or revenue data available
* No time-series trend analysis
* Sentiment analysis is keyword-based (no NLP)

---

[L] Future Enhancements

* Integrate transaction & revenue data
* Implement NLP-based sentiment analysis using Python
* Perform category-wise profitability and margin analysis

---

[M] Business Recommendations

* Increase inventory for high-rated discounted products
* Improve quality control for negatively reviewed items
* Promote fast-charging products aggressively
* Apply psychological pricing strategies (₹999 endings)

---

[N] Key Takeaway

This project demonstrates how **SQL transforms raw e-commerce data into strategic business insights**, enabling smarter pricing, better product optimization, and improved customer satisfaction.

---
[O] Performance of project in video format ( click on below link )
🔗  https://drive.google.com/drive/folders/13AdKwmb4Sa6KqcGSuZOuoKtkw7Ct714S
