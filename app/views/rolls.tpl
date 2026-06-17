{* This is a generic content page *}
{extends file="application.tpl"}
{block name=body}



<h2>{$title}{if isset ($filmRollNumber)}: {$filmRollNumber|escape}{/if}</h2>

<div id="droplist">
	{if isset ($previousRoll)}<a href="{$previousUrl}"><img src="/images/icons/resultset_previous.png" class="icon" alt="Previous" border="0" /></a>{/if}
	{if isset ($indexUrl)}<a href="{$indexUrl}"><img src="/images/icons/page_white.png" class="icon" alt="Previous" border="0" /></a>{/if}
	{if isset ($nextRoll)}<a href="{$nextUrl}"><img src="/images/icons/resultset_next.png" class="icon" alt="Next" border="0" /></a>{/if}
	{$droplist}
</div>

<div id="filmrolls">

{$contentHtml}

</div>


{/block}
