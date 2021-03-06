<div><strong>.Synopsis</strong><br /> &nbsp;&nbsp; This script can be used to Generate CSV sample file in proper format to be imported in other scripts.</div>
<div><strong>&nbsp;</strong></div>
<div><strong>.Description</strong></div>
<div></div>
<div>This script is part of a <a href="https://gallery.technet.microsoft.com/Copy-all-your-data-from-a469573e" target="_blank"> larger script</a>, that I'll post below.&nbsp; But it can be used independently hence posted as a seperate item.</div>
<div></div>
<div>It has hard coded hash table for input\generating code and accepts -Generate Switch. The filenames and sample code can be edited within the script directly.</div>
<div>Similarly can be modified to add more columns or rows.</div>
<div>
<div class="scriptcode">
<div class="pluginEditHolder" pluginCommand="mceScriptCode">
<div class="title"><span>PowerShell</span></div>
<div class="pluginLinkHolder"><span class="pluginEditHolderLink">Edit</span>|<span class="pluginRemoveHolderLink">Remove</span></div>
<span class="hidden">powershell</span>
<pre class="hidden">.EXAMPLE
   PS Scripts&gt; .\GenerateCSV.ps1 -Generate
Sample_ImportPath.csv created, rename it to ImportPath.csv and update the values.

.EXAMPLE
   #Another example of how to use this cmdlet
    PS Scripts&gt; .\GenerateCSV.ps1 

    PS Scripts&gt; 

 #Running the script this way without switch doesn't do anything.</pre>
<div class="preview">
<pre class="powershell">.EXAMPLE&nbsp;
&nbsp;&nbsp;&nbsp;<span class="powerShell__alias">PS</span>&nbsp;Scripts&gt;&nbsp;.\GenerateCSV.ps1&nbsp;<span class="powerShell__operator">-</span>Generate&nbsp;
Sample_ImportPath.csv&nbsp;created,&nbsp;rename&nbsp;it&nbsp;to&nbsp;ImportPath.csv&nbsp;and&nbsp;update&nbsp;the&nbsp;values.&nbsp;
&nbsp;
.EXAMPLE&nbsp;
&nbsp;&nbsp;&nbsp;<span class="powerShell__com">#Another&nbsp;example&nbsp;of&nbsp;how&nbsp;to&nbsp;use&nbsp;this&nbsp;cmdlet</span>&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<span class="powerShell__alias">PS</span>&nbsp;Scripts&gt;&nbsp;.\GenerateCSV.ps1&nbsp;&nbsp;
&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<span class="powerShell__alias">PS</span>&nbsp;Scripts&gt;&nbsp;&nbsp;
&nbsp;
&nbsp;<span class="powerShell__com">#Running&nbsp;the&nbsp;script&nbsp;this&nbsp;way&nbsp;without&nbsp;switch&nbsp;doesn't&nbsp;do&nbsp;anything.</span></pre>
</div>
</div>
</div>
<div class="endscriptcode">Find attached the sample csv that is generated.</div>
<div class="endscriptcode"></div>
<div class="endscriptcode">&nbsp;<a id="142775" href="/scriptcenter/site/view/file/142775/1/Sample_ImportPath.csv">Sample_ImportPath.csv</a></div>
<div class="endscriptcode"></div>
<div class="endscriptcode"></div>
<div class="endscriptcode"></div>
<div class="endscriptcode">Link to the parent script for which this was developed.</div>
<div class="endscriptcode"><a href="https://gallery.technet.microsoft.com/Copy-all-your-data-from-a469573e" target="_blank">Copy all your data from one server to another, based on CSV file targets</a></div>
<div class="endscriptcode"></div>
</div>
