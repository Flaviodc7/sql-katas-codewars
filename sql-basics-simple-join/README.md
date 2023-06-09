# SQL Basics: Simple JOIN
<div class="w-full panel bg-ui-section"><h3 class="wf-title-alt">Description:</h3><div class="markdown prose max-w-5xl mx-auto overflow-x-auto break-words" id="description"><p>For this challenge you need to create a simple SELECT statement that will return all columns from the <code>products</code> table, and join to the <code>companies</code> table so that you can return the company name. </p>
<h3 id="products-table-schema">products table schema</h3>
<ul>
<li>id</li>
<li>name</li>
<li>isbn</li>
<li>company_id</li>
<li>price</li>
</ul>
<h3 id="companies-table-schema">companies table schema</h3>
<ul>
<li>id</li>
<li>name</li>
</ul>
<p>You should return all product fields as well as the company name as "company_name".</p>
<blockquote>
<p>NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.</p>
</blockquote>