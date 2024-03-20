---
layout: post
title:  "Introduction to Pandas"
date:   2024-03-19 21:39:05 -0700
categories: pandas
---
**Introduction to Pandas**

Pandas is a powerful and essential library in the Python data science toolkit. It provides versatile data structures and analysis tools, making it an ideal choice for working with tabular data.

**Key Concepts**

* **Series:** A Series is a one-dimensional array-like structure that can hold any data type (integers, strings, floats, etc.). Think of it as a flexible column in a table.

* **DataFrame:** A DataFrame is the core data structure in pandas. It represents a two-dimensional table with labeled rows and columns. You can visualize it as an Excel spreadsheet.

**Getting Started**

1. **Installation:**
   ```bash
   pip install pandas
   ```

2. **Importing pandas:**
   ```python
   import pandas as pd
   ```

**Creating Data Structures**

* **Series:**
   ```python
   data = [1, 5, 3, 8]
   my_series = pd.Series(data)
   print(my_series)
   ```

* **DataFrame:**
   ```python
   data = {'Name': ['Sarah', 'John', 'Bob'],
           'Age': [25, 32, 40]}
   my_dataframe = pd.DataFrame(data)
   print(my_dataframe)
   ```

**Accessing Data**

* **Selecting Columns:**
   ```python
   print(my_dataframe['Name'])
   ```

* **Selecting Rows (by label or position):**
   ```python
   # By label
   print(my_dataframe.loc[1])

   # By position
   print(my_dataframe.iloc[0])
   ```

**Basic Data Manipulation**

* **Calculating Summary Statistics**
   ```python
   print(my_dataframe.describe())
   ```

* **Filtering Data**
   ```python
   young_people = my_dataframe[my_dataframe['Age'] < 30]
   print(young_people)
   ```

* **Sorting**
   ```python
   print(my_dataframe.sort_values(by='Age'))
   ```

**Data Input/Output**

* **Reading from a CSV file:**
   ```python
   data = pd.read_csv('my_data.csv')
   ```

* **Writing to a CSV file:**
   ```python
   data.to_csv('output.csv')
   ```

**Conclusion**

This short tutorial introduced the fundamentals of pandas. Key takeaways:

* Pandas provides Series and DataFrames for working with tabular data.
* You can easily create, access, manipulate, and analyze data.
*  Pandas integrates well with other tools in the Python data science ecosystem.

**Next Steps**

To continue your learning journey, explore these concepts:

* Advanced indexing and selection
* Merging and joining DataFrames
* Working with time-series data
* Data visualization with libraries like Matplotlib and Seaborn.

The pandas documentation is an excellent resource: [https://pandas.pydata.org/](https://pandas.pydata.org/)

[Download the full Colab](https://gist.github.com/eddyjin1/daee3e5db0f11b8b4190722faed73b12)

**Let me know if you'd like a deeper dive into any of these topics!**
