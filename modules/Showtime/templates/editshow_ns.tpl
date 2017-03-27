{literal}
<style type="text/css">
div.pageoverflow img {vertical-align:middle;}
</style>
{/literal}

{$StartTabH}
{$Tabh_02}
{$Tabh_01}
{$Tabh_03}
{$EndTabH}

{$StartTabC}
       
{$donation}

{$FormStart}
{$StartTab_gen}
    {$editslides}{$addpicture}{$backimage}
    <br /><br />
	<div class="pageoverflow">
    
		<p class="pagetext">{$nametext}:</p>
		<p class="pageinput">{$nameinput}</p>
        <br />
 		<p class="pagetext">{$shownumber}:</p>
		<p class="pageinput">{$shownumberinput}</p>
       
        {$tab}
	</div>
	<div class="pageoverflow">
		<p class="pagetext">&nbsp;</p>
		<p class="pageinput">{$submit}{$cancel}{$apply}</p>
	</div>
	
{$EndTab}

{if $permission=="1"}

	{$StartTab_link}
    {$editslides}{$addpicture}{$backimage}

        <table class="form-table" rowpadding="40" width="100%">    
            <tr><td colspan="5" style="border-bottom:#777777 dashed thin;" height="50"></td></tr>
            <tr>            
                <td valign="top"><p><strong>{$linkoptions}</strong></p></td>
                <td valign="top"><br />
                    {$st_link}
                    <label for="st_showtext"><strong>{$linkloc}</strong></label><br /><br />
                    <p><strong>{$internalpage}</strong> 
                    	= {$internalpage_info}</p>
                    <p><strong>{$externalpage}/strong> = {$externalpage_info}</p>
                    <p><strong>{$imagepage}</strong> = {$imagepage_info}</p>
                </td>
                <td valign="top"><br />
                    {$st_target}
                    <label for="st_showtext"><strong>{$linktarget}</strong></label><br /><br />
                    <p><strong>_self</strong> = {$self_info}</p>
                    <p><strong>_blank</strong> = {$blank_info}</p>
                    <p><strong>_parent</strong> = {$parent_info}</p>       
                    <p><strong>_top</strong> = {$top_info}</p>
                </td>
            </tr>
            <tr><td colspan="5" style="border-bottom:#777777 dashed thin;" height="50"></td></tr>
            
            <tr>
            	<td colspan="4">
                {$submit}    {$default}    {$cancel}    {$apply}    
                </td>
            </tr>

        </table>

    {$EndTab}




	{$StartTab_pref}
    {$editslides}{$addpicture}{$backimage}
        <table class="form-table" rowpadding="40" width="100%">            
            <tr height="20">
                <td valign="top" width="5%"><p><strong style="margin: 0pt; padding: 0pt;">{$basic}</strong></p></td>
                <td valign="top" width="16%"><br />
                <div class="pageoverflow">
                    
                    <p><label for="st_width"><strong>{$label_sizing}</strong></label><br />
                    {$st_sizing}<br />
                    {$label_sizing_comment}</p>                    
                    
                    <div id="dimensions">
                    <p><br />{$st_width}
                    <label for="st_width">{$label_width}</label></p>               	
                    
                    <p>{$st_height}
                    <label for="st_height">{$label_height}</label></p>
                    <br />
                    </div>

                    
                    <p><label for="st_width"><strong>{$label_theme}</strong></label><br /><br />
                    {$st_theme}<br />
                    {$label_theme_comment}</p>
                    
                    
                </div>
                </td>
                <td valign="top" width="2%"></td>
                <td valign="top" width="40%"><br />
                 <div class="pageoverflow">
                    <p><strong>{$label_animationtype}:</strong></p>
                    <div id="donation-spacer" style="width:250px;height:240px;float: right;"></div>
                    <p>{$animation_info}</p>
                    <p>{$edit_animationtype}</p>
                </div>
                </td>
            </tr>
            <tr><td colspan="5" style="border-bottom:#777777 dashed thin;" height="20"></td></tr>
            
            <tr height="20">            
                <td valign="top"><p><strong>{$label_slide_options}</strong></p></td>
                <td valign="top"><br />
                    <p><label for="st_transition"><strong>{$label_transition}:</strong>  </label><br />
                    {$st_transition}</p>                  
                    <br /> 
                    
                    <p><label for="st_rotatetime"><strong>{$label_nr_slices}</strong></label><br />
                    {$st_slices}<br />
                    {$label_nr_slices_comment}</p>
                    <br />

                    <p><label for="st_rotatetime"><strong>{$label_box_cols}</strong></label><br />
                    {$st_box_x} x {$st_box_y}<br />                   
                    {$label_box_cols_comment}</p>
                    <br />
                    
                    <p><br />{$st_rotatetime}<label for="st_rotatetime">{$label_rotation}</label></p>  
                    
                    <p>{$st_transitiontime} <label for="st_transitiontime">{$label_transitiontime} </label></p>	                      

               	    <p>{$st_start_slide}<label for="st_navbut">{$label_start_slide}</label></p>                    


                    
                    
                </td>
                <td valign="top" width="2%"></td>
                <td valign="top">

                    <p>{$st_navbut}<label for="st_navbut"><strong>{$bar_onoff}</strong></label></p>
                    <p>{$st_showcontrols}
                    <label for="st_height">{$controls_onoff}</label>&nbsp;&nbsp;&nbsp;
                    {$showcontrols_images}</p> 
                    
               	    <p>{$st_pauseonhover}<label for="st_navbut">{$label_pauseonhover}</label></p>
                     
                    <p>{$st_autoplay}<label for="st_height">{$auto_onoff}</label></p>
                    
                    <p>{$st_controlshide}<label for="controlshide">{$controlshide_onoff}</label></p>

                    <p>{$st_shuffle}<label for="st_height">{$shuffle_onoff}</label></p>
                       
              </td>
                
                
                
            </tr>
            <tr><td colspan="5" style="border-bottom:#777777 dashed thin;" height="50"></td></tr>
            <tr>            
                <td valign="top"><p><strong>{$text_options}</strong></p></td>
                <td valign="top">
                    <br />
                    {$st_showtext}
                    <label for="st_showtext"><strong>{$label_show_title}</strong></label><br />
                    {$st_showcomment}
                    <label for="st_showcomment"><strong>{$label_show_comment}</strong></label><br /><br />

                    {$st_captionopacity}
                    <label for="st_showcomment"><strong>{$label_captionopacity}</strong></label><br /><br />

					<label for="st_showcomment"><strong>CSS presets</strong></label><br /><br />
                    
                    {$nivo_css_preset_01}<br />
                    {$nivo_css_preset_02}<br />
                    {$nivo_css_preset_03}<br />
                    {$nivo_css_preset_04}
                  
                </td>
                <td valign="top" width="2%"></td>
                <td valign="top">
      	        	<label for="st_showcomment"><strong>{$label_caption_css}</strong></label><br />
                    {$template_input}
                </td>
            </tr>

            <tr><td colspan="5" style="border-bottom:#777777 dashed thin;" height="50"></td></tr>

            <tr>
            	<td colspan="4">
                {$submit}    {$default}    {$cancel}    {$apply} 
                </td>
            </tr>
        </table>
{$EndTab}
{/if}
{$hidden}{$FormEnd}
{$EndTabC}