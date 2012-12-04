//FirstView Component Constructor
function FirstView() {
	//create object instance, a parasitic subclass of Observable
	var self = Ti.UI.createView();
	
	//label using localization-ready strings from <app dir>/i18n/en/strings.xml
	/*var label = Ti.UI.createLabel({
		color:'#000000',
		text:String.format(L('welcome'),'Titanium'),
		height:'auto',
		width:'auto'
	});
	self.add(label);
	
	//Add behavior for UI
	label.addEventListener('click', function(e) {
		alert(e.source.text);
	});*/
	
	var fwd = Ti.UI.createButton({
		title:'fwd',
		top:10,
		height:100,
		width:100
	});
	fwd.addEventListener('click', function(e){
		alert('FWD');
	});
	self.add(fwd);
	
	var rev = Ti.UI.createButton({
		title:'rev',
		top:110,
		height:100,
		width:100
	});
	rev.addEventListener('click', function(e){
		alert('REV');
	});
	self.add(rev);
	
	var left = Ti.UI.createButton({
		title:'left',
		top:60,
		left:10,
		height:100,
		width:100
	});
	left.addEventListener('click', function(e){
		alert('LEFT');
	});
	self.add(left);
	
	var right = Ti.UI.createButton({
		title:'right',
		top:60,
		right:10,
		height:100,
		width:100
	});
	right.addEventListener('click', function(e){
		alert('RIGHT');
	});
	self.add(right);
	
	return self;
}

module.exports = FirstView;
