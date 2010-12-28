$(function () {	
	d	= doAjax(1);
	i = 0;
	var comment = new Array();
	comment[0] = "T'es trop nul!";
	comment[1] = "T'es vraiment mauvais.";
	comment[2] = "Naze, comme score.";
	comment[3] = "Pas si mauvais...";
	comment[4] = "Pas mal! Tu bosses pour l'Hadopi?";
	comment[5] = "T'es trop fort!";
	
	$('#btn li').click( function() {
		$('#btn').hide();
		var r = $(this).attr('id');
		if(r == 'f'){ r = 0; } else { r = 1; }

		if(d.reponse == r ){
			i++;
			$('#eclair-g').css('background', 'url(eclair_vrai.png)')
						  .fadeIn(100).fadeOut(100).fadeIn(100).fadeOut(100);
			$('#eclair-p').css('background', 'url(eclair_vrai_p.png)')
						  .fadeIn(100).fadeOut(100).fadeIn(100).fadeOut(100);
		} else {
			$('#eclair-g').css('background', 'url(eclair_faux.png)')
						  .fadeIn(100).fadeOut(100).fadeIn(100).fadeOut(100);
			$('#eclair-p').css('background', 'url(eclair_faux_p.png)')
						  .fadeIn(100).fadeOut(100).fadeIn(100).fadeOut(100);
		}
		id = parseInt(d.id) + 1;
		if(id==22){
			$('#btn').hide();
			$('#txt').empty().html('<div class="score">Score: <span class="figure">' + Math.round(i*(20/21)) + '</span>/20<br>'+ comment[Math.floor(i/4.2)] +'</div>');
			return;
		}
		
		setTimeout('d = doAjax(id)', 600);
		setTimeout('$("#btn").show()', 600);
	});	
});

doAjax = function(id){
	$.ajax({
		type: "GET",
		url: "ajax.php",
		dataType: "json",
		async: false,
		context: document.body,
		data: "id="+id,
		success: function(o){
			r = o;
			$('#tete img').attr('src', 'tetes/'+o.id+'.png');
			$('#tete').show();
			$('#nom').empty()
					 .html(o.nom)
					 .show();
	
			$('#txt').empty()
					 .html('<span class="quote">&ldquo;</span>' + o.citation + '<span class="quote">&bdquo;</span>');
		}
	});
	
	return r; 
}

