# Grasshopper - Terminal game move function
<div class="w-full panel bg-ui-section"><h3 class="wf-title-alt">Description:</h3><div class="markdown prose max-w-5xl mx-auto overflow-x-auto break-words" id="description"><h2 id="terminal-game-move-function">Terminal game move function</h2>
<p>In this game, the hero moves from left to right. The player rolls the dice and moves the number of spaces indicated by the dice <strong>two times</strong>.</p>
<p>In SQL, you will be given a table <code>moves</code> with columns <code>position</code> and <code>roll</code>. Return a table which uses the current position of the hero and the roll (1-6) and returns the new position in a column <code>res</code>.</p>
<h3 id="example">Example:</h3>
<pre><code class="language-python"><span class="cm-variable">move</span>(<span class="cm-number">3</span>, <span class="cm-number">6</span>) <span class="cm-variable">should</span> <span class="cm-variable">equal</span> <span class="cm-number">15</span>
</code></pre>