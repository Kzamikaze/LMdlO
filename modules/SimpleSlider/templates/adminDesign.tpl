
<h3>CSS Edition</h3>
{$startFormCss}
	<textarea id='{$actionid}AreaCss' name='{$actionid}AreaCss' cols="80" rows="15" class="cms_textarea">{$textAreaCss|escape:'html'}</textarea>
	<button type='submit' >{$mod->Lang('save')}</button>
	<button type='button' onclick="location.href='{$resetCss}';">{$mod->Lang('loaddefault')}</button>
	<blockquote>
		<p><b>Some variables availables : </b></p>
		<ul>
			<li>{ldelim}$width{rdelim}</li>
			<li>{ldelim}$height{rdelim}</li>
			<li>{ldelim}$opacity{rdelim}</li>
		</ul>
	</blockquote>
</form>

<h3>Template Edition</h3>
{$startFormTemplate}
	<textarea name='{$actionid}AreaTemplate' cols="80" rows="15" class="cms_textarea">{$textAreaTemplate|escape:'html'}</textarea>
	<button type='submit' >{$mod->Lang('save')}</button>
	<button type='button' onclick="location.href='{$resetTemplate}';">{$mod->Lang('loaddefault')}</button>
	<blockquote>
		<p><b>Some variables availables : </b></p>
		<ul>
			<li>{ldelim}$width{rdelim}</li>
			<li>{ldelim}$height{rdelim}</li>
			<li>{ldelim}$jqueryurl{rdelim}</li>
			<li>{ldelim}$s3sliderurl{rdelim}</li>
			<li>{ldelim}$fadetime{rdelim}</li>
			<li>{ldelim}$position{rdelim} : 0 ->3 for top/right/bottom/left</li>
			<li>{ldelim}$images{rdelim} as an array of each $image :
				<ul>
					<li>{ldelim}$image.imagelink{rdelim}</li>
					<li>{ldelim}$image.description{rdelim}</li>
					<li>{ldelim}$image.id{rdelim}</li>
					<li>{ldelim}$image.title{rdelim}</li>
				</ul>
			</li>
		</ul>
	</blockquote>
</form>