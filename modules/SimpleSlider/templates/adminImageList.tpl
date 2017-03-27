
<style type="text/css">
	.img_wrapper{
		display: inline-block;
		background-color: #EEE;
		border: 1px solid #DDD;
		border-radius: 5px;
		padding:3px 7px;
		margin:5px;
	}

</style>

{foreach $images as $image}

  <div class='img_wrapper'>
  	<p>{$image.title} </p>
  	<div><img src="{$urlImage}/{$image.filename}" width="120" height="90" alt="" /></div>
  	<div>
  		{$image.editImageLink} {$image.removeImageLink}
  	</div>
  </div>
{/foreach}