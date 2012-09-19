/* Author:Donnie Wilcox

*/
function CreateStickyHeaders(){

	var clonedHeaderRow;

    //$(".persist-area").each(function () {
//        clonedHeaderRow = $(".persist-header", this);
//        clonedHeaderRow.before(clonedHeaderRow.clone()).css("width", clonedHeaderRow.innerWidth()).addClass("floatingHeader");
//
//    });
	
	
	$(".persist-area").each(function () {
		
		$(".floatingHeader").remove();
		
		$(".persist-area thead").append('<tr class="floatingHeader persist-header" style="width:100%" />');

        clonedHeader = $(".persist-header th", this);
		
		clonedHeader.each(function(){
			clonedHeader.css("width", clonedHeader.width());
			})
		
        $(".persist-area .floatingHeader").append(clonedHeader.clone());

    });

    $(window).scroll(UpdateTableHeaders).trigger("scroll");}
function UpdateTableHeaders() {
    $(".persist-area").each(function () {

        var el = $(this),
            offset = el.offset(),
            scrollTop = $(window).scrollTop(),
            floatingHeader = $(".floatingHeader", this)

            if ((scrollTop > offset.top -77) && (scrollTop < offset.top + el.height())) {
                floatingHeader.css({
                    "visibility": "visible"
                });
            } else {
                floatingHeader.css({
                    "visibility": "hidden"
                });
            };
    });
}
;
(function () {
    $('#screens-nav a').popover();
	$('.tool-tip').tooltip({trigger: 'focus'});
		$('.tool-tip').tooltip({trigger: 'focus'});
	// Datepicker
	if ($('.date').length > 0){$('.date').datepicker({
					changeMonth: true,
					changeYear: true
				});}
	
	
	CreateStickyHeaders();
	$(window).resize(function(){CreateStickyHeaders()});
	
	
	$('#myTab a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
    });
	
	
	
	$('#search-form').on('hidden', function () {
		$("[data-target=#search-form]").html('Open Search' );
		$('.search-info').show();

    });
	$('#search-form').on('show', function () {
    $("[data-target=#search-form]").html('Close Search' );
	$('.search-info').hide();
    })


} ());


