# SQL: Right and Left
<div class="description-content p-4">
<div class="markdown prose max-w-none mb-8" id="description"><p>You are given a table named repositories, format as below:</p>
<p>** repositories table schema **</p>
<ul>
<li>project</li>
<li>commits</li>
<li>contributors</li>
<li>address</li>
</ul>
<p>The table shows project names of major cryptocurrencies, their numbers of commits and contributors and also a random donation address ( not linked in any way :) ).</p>
<p>For each row:
Return first x characters of the project name where x = commits.
Return last y characters of each address where y = contributors.</p>
<p>Return project and address columns only, as follows:</p>
<p>** output table schema **</p>
<ul>
<li>project</li>
<li>address</li>
</ul>
<p>Case should be maintained.</p>
</div>