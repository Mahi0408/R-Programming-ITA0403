M &lt;- matrix(1:9, nrow=3)
cat(&quot;apply(M, 1, sum):&quot;, apply(M, 1, sum), &quot;| rowSums(M):&quot;, rowSums(M),
    &quot;\n&quot;)
cat(&quot;apply(M, 2, sum):&quot;, apply(M, 2, sum), &quot;| colSums(M):&quot;, colSums(M),
    &quot;\n&quot;)
cat(&quot;Row-wise Range (max - min):&quot;, apply(M, 1, function(x) max(x) -
                                                     min(x)), &quot;\n&quot;)


