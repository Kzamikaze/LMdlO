<h3>{$mod->Lang('images deleteable')}</h3>

{foreach $imagesDeleteable as $image}
	<div style="float:left; width:160px;">
		<a href="{$image.removeLink}">Click to Remove</a>
		<div>{$image.title}</div>
		<div>
			<a href="{$image.removeLink}">
				<img src="../uploads/sliderimages/{$image.filename}" width="120" height="90" />
			</a>
		</div>
	</div>
{/foreach}

<div style="clear:both;"></div>

<h3>{$mod->Lang('images addable')}</h3>
{foreach $imagesAddabled as $image}
	<div style="float:left; width:160px;">
		<a href="{$image.addLink}">Click to Add</a>
		<div>{$image.title}</div>
		<div>
			<a href="{$image.addLink}">
				<img src="../uploads/sliderimages/{$image.filename}" width="120" height="90" />
			</a>
		</div>
	</div>
{/foreach}




<div style="clear:both;"></div>

<a class="pageback ui-state-default ui-corner-all" href='{$backUrl}'>
  <span class="ui-icon ui-icon-arrowreturnthick-1-w"></span>{$mod->Lang("back")}
</a>
