<%@ page pageEncoding="utf-8"%>
<tr>
   <td nowrap width="437"></td>
	<td>
		<a href='#' onclick="javascript:changeImg()"><img id="img" src="/Test_Captcha/authImage" /></a>
		<a href='#' onclick="javascript:changeImg()"><label>看不清</label></a>
	</td>
 </tr>
 
 
 <script type="text/javascript">
 
	function changeImg(){
		var img = document.getElementById("img");  
		img.src = "/Test_Captcha/authImage?date=" + new Date();;
	} 
</script>