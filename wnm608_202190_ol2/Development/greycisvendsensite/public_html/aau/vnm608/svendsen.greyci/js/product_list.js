const showResults = d => {
	console.log({showResultData: d});
	//console.log({showResultsJson: d.json()});
	$(".productlist").html(
		d.error? d.error:
		d.result.length ? listItemTemplate(d.result):'No Results');
}

query({type:'products_all'}).then(showResults);


$(()=> {

	$("#product-search").on("submit",function(e) {
		e.preventDefault();
		let search = $(this).find("input").val();
		query({type:'product_search',search:search}).then(showResults);
	})


	$("[data-filter]").on("click",function(e) {
		let column = $(this).data("filter");
		let value = $(this).data("value");
		query(
			value==""? {type:'products_all'} :
			{type:'product_filter',column:column,value:value}
		).then(showResults);
	})


	$(".js-sort").on("change",function(e) {
		var sortByValue = $(this).val();
		
		switch(sortByValue){
			case "1":
				query({ type:'product_sort', column:'price', dir: 'ASC' }).then(showResults);	
			break;
			case "2":
				query({ type:'product_sort', column:'price', dir: 'DESC' }).then(showResults);
			break;
			default:
				query({ type: 'product_all' }).then(showResults);
			break;
		}
    });
 })