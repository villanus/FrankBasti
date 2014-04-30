

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html lang="en">
<head>
       <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
       <!--<script src="svg.js"></script>-->




    <title>SvgJS</title>
    <meta content="text/html; charset=utf-8" http-equiv="content-type">


	<link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
	<link href="vinyl-colors.css"  rel='stylesheet' type='text/css'>


    <style>
    		body {padding:25px; margin:0px; background:#e6e9ed; }
    		h1,h2,h3 {font-family: 'Varela Round', sans-serif; }

    		#outerFrame {border:1px dashed purple; display: block; width: 100%; background: #ced0df; overflow: hidden; padding:10px;}


    		#svgFrame {background:#333; display:block; height:450px; width: 450px; padding:5px;  float:left; clear:both;}
    		#svgOuter {border:none; background:#ddd; width: 400px; height:400px; margin:0; padding:25; display: table;}
    		#svgInner {vertical-align: middle;text-align: center; display: table-cell; background-color: #eee;}
    		#svgImg {width: 100%; height:auto; margin:auto; display:block; opacity: .01 }

    		#wmOuter {display: block; height: 450px; width: 450px; position: relative; top:-450px; left:0px; background: orange; opacity: 0;   }
    		#wmImage {max-width:100%; max-height:100%; display:block; opacity: 0}

    		#optionsFrame {background:yellow;  height: 650px; padding:0px 25px;overflow:hidden;}  /*overflow hidden to take up right side >http://colinaarts.com/articles/the-magic-of-overflow-hidden/   */



#svgImg:hover #Layer1{
	fill:#003300;

}

#svgImg:hover #Layer2{
	fill:#99CC00;

}




    </style>

</head>

<body>

<h1>The Turtle fits in the box</h1>


<div id="outerFrame">
	<div id="svgFrame">
		<div id="svgOuter">
			<div id="svgInner">
				<img id="svgImg" class="svg" src="turtle-css.svg" alt="Turtle Decal">
			</div>
		</div>


		<div id="wmOuter">
			<img id="wmImage" src="decal.jpg">
		</div>

	</div>

	<div id="optionsFrame" class="optColor" data-layer="Layer2">
		<h1>Options</h1>
		Color 2:
<select id="color1">
<option value="or-000"> transparent</option><option value="or-010"> white</option><option value="or-020"> golden yellow</option><option value="or-019"> signal yellow</option><option value="or-021"> yellow</option><option value="or-022"> light yellow</option><option value="or-025"> brimstone yellow</option><option value="or-030"> dark red</option><option value="or-031"> red</option><option value="or-047"> orange red</option><option value="or-034"> orange</option><option value="or-036"> light orange</option><option value="or-035"> pastel orange</option><option value="or-040"> violet</option><option value="or-043"> lavender</option><option value="or-042"> lilac</option><option value="or-041"> pink</option><option value="or-045"> soft pink</option><option value="or-050"> dark blue</option><option value="or-049"> king blue</option><option value="or-086"> brilliant blue</option><option value="or-057"> traffic blue</option><option value="or-051"> gentian blue</option><option value="or-098"> gentian</option><option value="or-052"> azure blue</option><option value="or-053"> light blue</option><option value="or-056"> ice blue</option><option value="or-066"> turquoise blue</option><option value="or-054"> turquoise</option><option value="or-055"> mint</option><option value="or-060"> dark green</option><option value="or-061"> green</option><option value="or-062"> light green</option><option value="or-064"> yellow green</option><option value="or-063"> lime tree green</option><option value="or-080"> brown</option><option value="or-083"> nut brown</option><option value="or-081"> light brown</option><option value="or-082"> beige</option><option value="or-070"> black</option><option value="or-073"> dark grey</option><option value="or-071"> grey</option><option value="or-074"> middle grey</option><option value="or-072"> light grey</option><option value="or-090"> silver grey</option><option value="or-091"> gold</option><option value="or-092"> copper</option><option value="or-312"> burgundy</option><option value="or-838"> maize</option><option value="or-392"> dahlia red</option><option value="or-391"> persimmon</option><option value="or-430"> lipstick</option><option value="or-428"> bubble gum</option><option value="or-429"> carnation pink</option><option value="or-173"> geyser blue</option><option value="or-172"> powder blue</option><option value="or-174"> teal</option><option value="or-493"> olive</option><option value="or-494"> celedon</option><option value="or-495"> key lime pie</option><option value="or-752"> storm grey</option><option value="or-751"> warm grey</option>
</select>
<BR>

		Color 2:
<select id="color2" class="optColor" data-layer="Layer1">
<option value="or-000"> transparent</option><option value="or-010"> white</option><option value="or-020"> golden yellow</option><option value="or-019"> signal yellow</option><option value="or-021"> yellow</option><option value="or-022"> light yellow</option><option value="or-025"> brimstone yellow</option><option value="or-030"> dark red</option><option value="or-031"> red</option><option value="or-047"> orange red</option><option value="or-034"> orange</option><option value="or-036"> light orange</option><option value="or-035"> pastel orange</option><option value="or-040"> violet</option><option value="or-043"> lavender</option><option value="or-042"> lilac</option><option value="or-041"> pink</option><option value="or-045"> soft pink</option><option value="or-050"> dark blue</option><option value="or-049"> king blue</option><option value="or-086"> brilliant blue</option><option value="or-057"> traffic blue</option><option value="or-051"> gentian blue</option><option value="or-098"> gentian</option><option value="or-052"> azure blue</option><option value="or-053"> light blue</option><option value="or-056"> ice blue</option><option value="or-066"> turquoise blue</option><option value="or-054"> turquoise</option><option value="or-055"> mint</option><option value="or-060"> dark green</option><option value="or-061"> green</option><option value="or-062"> light green</option><option value="or-064"> yellow green</option><option value="or-063"> lime tree green</option><option value="or-080"> brown</option><option value="or-083"> nut brown</option><option value="or-081"> light brown</option><option value="or-082"> beige</option><option value="or-070"> black</option><option value="or-073"> dark grey</option><option value="or-071"> grey</option><option value="or-074"> middle grey</option><option value="or-072"> light grey</option><option value="or-090"> silver grey</option><option value="or-091"> gold</option><option value="or-092"> copper</option><option value="or-312"> burgundy</option><option value="or-838"> maize</option><option value="or-392"> dahlia red</option><option value="or-391"> persimmon</option><option value="or-430"> lipstick</option><option value="or-428"> bubble gum</option><option value="or-429"> carnation pink</option><option value="or-173"> geyser blue</option><option value="or-172"> powder blue</option><option value="or-174"> teal</option><option value="or-493"> olive</option><option value="or-494"> celedon</option><option value="or-495"> key lime pie</option><option value="or-752"> storm grey</option><option value="or-751"> warm grey</option>
</select>

<BR>
		Size:<BR>
		Quantity:<BR>
		----------------------<BR>
		$36.11 Ea

		<BR>
		ADD TO CART<BR>
		<BR>
		<BR>
		Paint COlor:

	</div>
</div>



Wall Color
Color 1 
Color 2
Size
Thumbs Below (Gallery)

<script >
	     

	     jQuery('img.svg').each(function(){
            var $img = jQuery(this);
            var imgID = $img.attr('id');
            var imgClass = $img.attr('class');
            var imgURL = $img.attr('src');

            jQuery.get(imgURL, function(data) {
                // Get the SVG tag, ignore the rest
                var $svg = jQuery(data).find('svg');

                // Add replaced image's ID to the new SVG
                if(typeof imgID !== 'undefined') {
                    $svg = $svg.attr('id', imgID);
                }
                // Add replaced image's classes to the new SVG
                if(typeof imgClass !== 'undefined') {
                    $svg = $svg.attr('class', imgClass+' replaced-svg');
                }

                // Remove any invalid XML tags as per http://validator.w3.org
                $svg = $svg.removeAttr('xmlns:a');

                // Replace image with new SVG
                $img.replaceWith($svg);

            }, 'xml');





        });




</script>

<script>
$(window).load(function() {
 // executes when complete page is fully loaded, including all frames, objects and images
	     $("#Layer1").attr( "class","or-070" );
	     $("#Layer2").attr( "class","or-082" );
	     $("#svgImg").animate({opacity:1},500);
	     console.log("Loaded")

});


$(function() { 
    $(".optColor").change(function(){ 
        var element = $(this).find('option:selected'); 
        var value   = element.val(); 
        var layer   = $(this).attr("data-layer")



        $("#"+layer).attr( "class",value );

    }); 
}); 




</script>


<h1>Todo</h1>
- Make sure if the SVG is huge max height / widht are used<BR>
- Test Sizes TALL and WIDE image <BR>
- Ajax Load SVG (Not Neccessary if using Routing)<BR>
- Use Canvas Instead
- When Canvas Overlay Decalcious Watermark
- Default Colors

</body>
