---
title: "Blank Check March Madness: Main Feed"
output: 
  html_document:
    keep_md: true
editor_options: 
  chunk_output_type: console
---







![](exploratory_analysis_files/figure-html/unnamed-chunk-3-1.png)<!-- -->![](exploratory_analysis_files/figure-html/unnamed-chunk-3-2.png)<!-- -->

![](exploratory_analysis_files/figure-html/unnamed-chunk-4-1.png)<!-- -->

![](exploratory_analysis_files/figure-html/unnamed-chunk-5-1.png)<!-- -->

Votes in previous round aren't a good predictor for votes.  

![](exploratory_analysis_files/figure-html/unnamed-chunk-6-1.png)<!-- -->

Hypothetical Margin of previous round is not a good predictor of current margin.  

![](exploratory_analysis_files/figure-html/unnamed-chunk-7-1.png)<!-- -->

Likely need to account for the matchup, not just general preference.  

<!--html_preserve--><div id="htmlwidget-d835a20d65973a2ddb84" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-d835a20d65973a2ddb84">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29"],["Coen Brothers vs Martin Scorsese","Michael Bay vs Tom Green","Mike Nichols vs Warren Beatty","Michael Cimino vs Sylvester Stallone","Robert Zemeckis vs Peter Jackson","Tom Hooper vs Kevin Costner","Alfonso Cuaron vs David Lean","Prince vs Guy Ritchie","Danny Boyle vs Anthony Minghella","Martin Brest vs Dennis Dugan","Bong Joon-ho vs Milos Forman","Bill Condon vs Peter Farrely","Guillermo Del Toro vs William Friedkin","Barry Sonnenfeld vs Gus Van Sant","Francis Ford Coppola vs Bob Fosse","Elaine May vs Blake Edwards","Coen Brothers vs Mike Nichols","Michael Bay vs Michael Cimino","Robert Zemeckis vs Alfonso Cuaron","Prince vs Tom Hooper","Bong Joon-ho vs Danny Boyle","Martin Brest vs Bill Condon","Guillermo Del Toro vs Francis Ford Coppola","Barry Sonnenfeld vs Elaine May","Robert Zemeckis vs Coen Brothers","Michael Bay vs Prince","Bong Joon-ho vs Guillermo Del Toro","Barry Sonnenfeld vs Martin Brest","Robert Zemeckis vs Bong Joon-ho"],[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,4],["Coen Brothers","Michael Bay","Mike Nichols","Michael Cimino","Robert Zemeckis","Tom Hooper","Alfonso Cuaron","Prince","Danny Boyle","Martin Brest","Bong Joon-ho","Bill Condon","Guillermo Del Toro","Barry Sonnenfeld","Francis Ford Coppola","Elaine May","Coen Brothers","Michael Bay","Robert Zemeckis","Prince","Bong Joon-ho","Martin Brest","Guillermo Del Toro","Barry Sonnenfeld","Robert Zemeckis","Michael Bay","Bong Joon-ho","Barry Sonnenfeld","Robert Zemeckis"],["Martin Scorsese","Tom Green","Warren Beatty","Sylvester Stallone","Peter Jackson","Kevin Costner","David Lean","Guy Ritchie","Anthony Minghella","Dennis Dugan","Milos Forman","Peter Farrely","William Friedkin","Gus Van Sant","Bob Fosse","Blake Edwards","Mike Nichols","Michael Cimino","Alfonso Cuaron","Tom Hooper","Danny Boyle","Bill Condon","Francis Ford Coppola","Elaine May","Coen Brothers","Prince","Guillermo Del Toro","Martin Brest","Bong Joon-ho"],[6574,4759,3647,3005,3695,3185,4016,3743,3944,3056,4743,2490,3469,2905,3658,3945,4447,3407,4343,3397,4145,3058,6026,3676,7688,3969,5335,4044,6711],[4135,1748,2257,2814,2719,3179,3044,3613,1931,1577,2364,2286,2815,2356,2093,982,2226,2809,2439,3296,3272,2612,3886,3452,7346,3122,4950,2719,6111],[10709,6507,5904,5819,6414,6364,7060,7356,5875,4633,7107,4776,6284,5261,5751,4927,6673,6216,6782,6693,7417,5670,9912,7128,15034,7091,10285,6763,12822]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>matchup<\/th>\n      <th>round<\/th>\n      <th>winner<\/th>\n      <th>loser<\/th>\n      <th>winning_votes<\/th>\n      <th>losing_votes<\/th>\n      <th>total_votes<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,5,6,7]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

