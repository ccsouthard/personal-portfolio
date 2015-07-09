###
$('header .share > a').click (e) ->
	e.preventDefault()
	$ul = $('header .share > ul')
	if $ul.is(':hidden')
		$ul.show()
	else
		$ul.hide()
###