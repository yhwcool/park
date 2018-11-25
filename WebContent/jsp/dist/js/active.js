$(function(){
	$(".treeview-menu").click(function(e){
		var el = e.target,$li;
		var searchLi = function(el){
			var tagName = el.tagName;
			if(tagName!=undefined&&tagName.toLowerCase()!="li"){
				searchLi($(el).parent()[0])
			}else{
				 $li = $(el);
				return $li;
			}
			
		}
		searchLi(el);
		if($li!=undefined&&$li.length>0){
			$li.siblings().removeClass('active');
			$li.addClass('active');
		}
		
	});
	
	$(".treeview").click(function(){
		
		var $this = $(this); 
		
		
		if(!$this.is('.active')){
			
			$(".treeview").removeClass('active');
			$this.addClass('active');
		}
	})
})
