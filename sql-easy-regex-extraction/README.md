# SQL easy regex extraction
<div class="w-full panel bg-ui-section"><h3 class="wf-title-alt">Description:</h3><div class="markdown prose max-w-5xl mx-auto overflow-x-auto break-words" id="description"><h2 id="input">Input</h2>
<p>You'll have a table like the following:</p>
<table>
<thead>
<tr>
<th>name</th>
<th>greeting</th>
</tr>
</thead>
<tbody><tr>
<td>Austin Gaylord</td>
<td>Hola que tal #4702665</td>
</tr>
<tr>
<td>Kacie Zulauf</td>
<td>Bienvenido 45454545 tal #470815 BD. WA470815</td>
</tr>
</tbody></table>
<h2 id="output">Output</h2>
<p>In this practice you'll need to extract from the greeting column the number preceeded by the <code>#</code> symbol and place it in a new column named <code>user_id</code>.</p>
<table>
<thead>
<tr>
<th>name</th>
<th>greeting</th>
<th>user_id</th>
</tr>
</thead>
<tbody><tr>
<td>Austin Gaylord</td>
<td>Hola que tal #4702665</td>
<td>4702665</td>
</tr>
<tr>
<td>Kacie Zulauf</td>
<td>Bienvenido 45454545 tal #470815 BD. WA470815</td>
<td>470815</td>
</tr>
</tbody></table>
<p><strong>NOTE</strong>: To keep it simple assume that the iser_id will be having varchar type</p>