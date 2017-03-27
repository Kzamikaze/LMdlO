{if !empty($jqueryurl)}
	<script src="{$jqueryurl}" type="text/javascript"></script>
{/if}
{if !empty($s3sliderurl)}
	<script src="{$s3sliderurl}" type="text/javascript"></script>
{/if}

<script type="text/javascript">
	$(document).ready(function() {
	   $('#s3slider').s3Slider({
	      timeOut: {$fadetime}
	   });
	});
</script>


 {if $position == 0}
 	{assign 'class' 'top'}
 {elseif $position == 1}
 	{assign 'class' 'right'}
 {elseif $position == 2}
    {assign 'class' 'bottom'}
 {elseif $position == 3}
    {assign 'class' 'left'}
 {/if}

<div id="s3slider">
    <ul id="s3sliderContent">
{foreach $images as $image}

        <li class="s3sliderImage">
            <img src="uploads/sliderimages/{$image.filename}" width="{$width}" height="{$height}" {if !empty($image.imagelink)} onClick="javascript:location.href='{$image.imagelink}';" style="cursor:pointer;" {/if} />
            <span class="{$class}">
				{$image.title}
	            {if !empty($image.imagelink)}<a href="{$image.imagelink}" class="slidelink">{/if}
	                {$image.description}
				{if !empty($image.imagelink)}</a>{/if}
            </span>
        </li>
{/foreach}
        <div class="clear s3sliderImage"></div>
    </ul>
</div>