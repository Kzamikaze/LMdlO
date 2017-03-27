<table cellspacing="0" class="pagetable"><thead><tr>
<th class="pagew20">Id</th>
<th class="pagew20">Name</th>
<th class="pageicon">&nbsp;</th>
<th class="pagew70">&nbsp;</th>
<th class="pageicon">&nbsp;</th>
<th class="pageicon">&nbsp;</th>
</tr>
</thead><tbody>

	{foreach $shows as $show}
	<tr class="{cycle values="row1,row2"}">
		<td>{$show.showid}</td>
		<td>{$show.showname}</td>
		<td>{$show.addShowImageLink}</td> 
		<td>{foreach $show.images as $image}<img src="{$urlImage}/{$image.filename}" width="50" height="30" />{/foreach}</td>
		<td>{$show.editShowLink}</td>
		<td>{$show.removeShowLink}</td>
	</tr>
	{/foreach}

</tbody>
</table>


