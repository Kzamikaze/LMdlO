<ul>
	<li>
		<p><strong>30 August 2015 : 1.3.2</strong></p>
		<p>Fix error in the install file</p>
	</li>
	<li>
		<p><strong>28 August 2015 : 1.3.1</strong></p>
		<p>Add more controls :</p>
		<ul>
			<li>image must be png/gif or jp(e)g</li>
			<li>max size is now 3Mo. You still able to upload image from FTP and rescanning directories</li>
			<li>a name must be provided to image & show </li>
		</ul>
	</li>
	<li>
		<p><strong>19 August 2015 : 1.3</strong></p>
		<p>Fix various warn, notice & strict php</p>
		<p>Fix field "url" of image</p>
		<p>Fix management of shows</p>
		<p>Add more controls</p>
		<p>Add better messages in case of errors</p>
	</li>
	<li>
		<p><strong>26 June 2014 : 1.2</strong></p>
		<p>Change : add filename in entity "Image", template must call field "filename" instead of the "id" of image to rendering the image.</p>
		<p></p>
		<p>Add : a "rescan" button to automatically add new images from the directory</p>
		<p>Add : png and gif files can now be uploaded</p>
		<p>Add : some styling in backoffice + button back</p>
		<p>Add : button to reload the default CSS/Template</p>
		<p></p>
		<p>Remove : unused field "slide" from entity "Image"</p>
		<blockquote>
			Attention : you must change in your template
			<code>src="uploads/sliderimages/img&#123;$image.id}.jpg"</code>
			with
			<code>src="uploads/sliderimages/&#123;$image.filename}"</code>
			Or, at last, reset your templates with the default ones.
		</blockquote>
	</li>
	<li>
		<p><strong>25 June 2014 : 1.1</strong></p>
		<p>Add CSS edition in admin panel</p>
		<p>Add template edition in admin panel</p>
		<p>Add opacity setting</p>
		<p>Add position setting</p>
		<p>Add shuffle=true option</p>
	</li>
	<li>
		<p><strong>24 June 2014 : 1.0</strong></p>
		<p>Rewrite of SimpleSlider compatible CmsMadeSimple 1.11.x</p>
	</li>
</ul>