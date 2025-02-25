# 1683. Invalid Tweets

## SQL Schema

**Table: Tweets**

| Column Name | Type    |
|-------------|---------|
| tweet_id    | int     |
| content     | varchar |

- **tweet_id** is the primary key (column with unique values) for this table.
- **content** consists of characters on an American Keyboard, and no other special characters.
- This table contains all the tweets in a social media app.

## Problem Statement

Write a solution to find the IDs of the invalid tweets.  
A tweet is considered **invalid** if the number of characters in its content is strictly greater than 15.

Return the result table in any order.

## Example

**Input:**

Tweets table:

| tweet_id | content                           |
|----------|-----------------------------------|
| 1        | Let us Code                       |
| 2        | More than fifteen chars are here! |

**Output:**

| tweet_id |
|----------|
| 2        |

**Explanation:**
- Tweet 1 has a length of 11 characters and is valid.
- Tweet 2 has a length of 33 characters and is invalid.
