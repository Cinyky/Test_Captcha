<%@ page pageEncoding="utf-8"%>
<tr>
   <td nowrap width="437"></td>
	<td>
		<img id="img" src="/Test_Captcha/authImage" />
		<a href='#' onclick="javascript:changeImg()"><label>确定</label></a>
	</td>
 </tr>
 
 
 <script type="text/javascript">
	function changeImg(){
		var img = document.getElementById("img");  
		img.src = "/Test_Captcha/authImage?date=" + new Date();;
	} 
</script>