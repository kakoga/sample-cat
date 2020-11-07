{{ include accessibiltyColors }}

<div id="page-top" class="index">
	{{include header}}
	(**{{ if {page.path_part} != 'zesty_home' }}**)
	<div class="header-spacing" ></div>
	(**{{ end-if }}**)
	{{current_view}}

	{{include footer}}

</div>
<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
		{{ clippings.pop_up_content }}
			<span class="clear-fix"></span>
			<hr/>
			<div class="text-center">
				<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
			</div>
    </div>
  </div>
</div>
{{ if {clippings.pop_up_content} != '' }}
<script type="text/javascript">

	// Create cookie
	function createCookie(name, value, days) {
		var expires;
		if (days) {
			var date = new Date();
			date.setTime(date.getTime()+(days*24*60*60*1000));
			expires = "; expires="+date.toGMTString();
		}
		else {
			expires = "";
		}
		document.cookie = name+"="+value+expires+"; path=/";
	}
	// Read cookie
	function readCookie(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for(var i=0;i < ca.length;i++) {
			var c = ca[i];
			while (c.charAt(0) === ' ') {
				c = c.substring(1,c.length);
			}
			if (c.indexOf(nameEQ) === 0) {
				return c.substring(nameEQ.length,c.length);
			}
		}
		return null;
	}
	// delete cookies
	function eraseCookie(name) {
		createCookie(name,'',-1);
	}
	popSeen = readCookie('popUp');

	if(popSeen){
		//alert(popSeen);
	}else{
		$(window).load(function(){
        $('#myModal').modal('show');
    });

		createCookie('popUp',12, 1);
	};

	function eraseallcookies(){
		eraseCookie('popUp');
	};

</script>

{{ end-if }}

<script>
	$('.header-spacing').css('margin-bottom', $('#nav-wrap').outerHeight() );
</script>
