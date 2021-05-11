let vh										= window.innerHeight;
let h										= document.body.clientHeight;

if (vh < h)
{	
	let btm									= document.getElementById('btm-scroll');
	let tip									= document.getElementById('top-scroll');

	btm.style.display						= 'grid';

	window.onscroll = function(ev) {
		if ((window.innerHeight + window.scrollY) >= document.body.offsetHeight) {
		// you're at the bottom of the page
			btm.style.display				= 'none';
			tip.style.display				= 'grid';
		}
		else {
			btm.style.display				= 'grid';
			tip.style.display				= 'none';
		}

	};

	btm.onclick								= function() {
		document.body.scrollTop				= h; // For Safari
		document.documentElement.scrollTop	= h; 
	};

	tip.onclick								= function(){
		document.body.scrollTop				= 0; // For Safari
		document.documentElement.scrollTop	= 0; 
	}; 


}
