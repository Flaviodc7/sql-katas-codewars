# SQL Basics: Simple JOIN and RANK
<div class="w-full panel bg-ui-section"><h3 class="wf-title-alt">Description:</h3><div class="markdown prose max-w-5xl mx-auto overflow-x-auto break-words" id="description"><p>For this challenge you need to create a simple SELECT statement that will return all columns from the <code>people</code> table, and join to the <code>sales</code> table so that you can return the COUNT of all sales and RANK each person by their sale_count.</p>
<h3 id="people-table-schema">people table schema</h3>
<ul>
<li>id</li>
<li>name</li>
</ul>
<h3 id="sales-table-schema">sales table schema</h3>
<ul>
<li>id</li>
<li>people_id</li>
<li>sale</li>
<li>price</li>
</ul>
<p>You should return all people fields as well as the sale count as "sale_count" and the rank as "sale_rank".</p>
<blockquote>
<p>NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.</p>
</blockquote>
</div>