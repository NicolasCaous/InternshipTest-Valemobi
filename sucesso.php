<?php
	redirect("servicos_sucesso.html");
		
	// Redirecionar para url
	function redirect($url) {
		if (headers_sent()) {
			die('<script type="text/javascript">window.location.href="' . $url . '";</script>');
		} else {
			header('Location: ' . $url);
			die();
		}    
	}
?>