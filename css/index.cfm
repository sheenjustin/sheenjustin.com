<style>
	:root {
		--clr-bg:				hsl(70,8.1%,16.5%);
		--clr-top-btm:			hsl(70,8.1%,10%);
		--clr-hover:			hsl(70,8.1%,8.5%);
		--clr-active:			hsl(70,8.1%,2.5%);

		--clr-magenta:			#F92672;
		--clr-blue:				#66D9EF;
		--clr-orange:			#FD971F;

		--clr-text:				hsl(0,0%,88%);
	}

	@-moz-document url-prefix() { /* Disable scrollbar Firefox */
		html{
			scrollbar-width:	none;
		}
	}

	@font-face {
		font-family: 'Noto Sans';
		font-style: normal;
		font-weight: 100;
		font-display: swap;
		src: url(/fonts/noto-sans.ttf) format('truetype');
	}

	@font-face {
		font-family: 'Roboto';
		font-style: normal;
		font-weight: 100;
		font-display: swap;
		src: url(/fonts/roboto.ttf) format('truetype');
	}

	html {
		scroll-behavior: smooth;
	}

	* {
		box-sizing: border-box;
		font-family: 'Noto Sans', sans-serif;
		line-height: 1.5;
	}

	h1,h2,h3,h4,h5,h6 {
		font-family:	'Noto Sans', sans-serif;
		text-align:		left;
		color:			var(--clr-magenta);
		font-variant: small-caps;
		
		padding:		0;
		margin:			0;

		padding-top: 1rem;
		padding-left: .5rem;
		
		width: 100%;
	}

	h1 {
		font-size: 36px;
		color: var(--clr-magenta);
		text-align: center;
		width: 100%;
		padding-top: 1rem;
		margin: 0;
		
	}

	h2{
		color: var(--clr-orange);
	}

	h3 {
		font-size: 24px;
		padding: 0;
		padding: .5rem;
	}

	a {
		color: var(--clr-blue);
		text-decoration: none;
		font-weight: bold;

		box-shadow: 0px 4px 0px -1px var(--clr-blue);

		padding: 0 .25em;
	}

	a:focus {
		box-shadow: 0px 4px 0px -1px var(--clr-orange);
		background-color: var(--clr-hover);
	}

	a:hover {
		box-shadow: 0px 4px 0px -1px var(--clr-orange);
		background-color: var(--clr-hover);
	}

	a:active {
		background-color: var(--clr-active);
	}

	p {
		padding: .5rem;
		margin: 0;
	}

	p:last-of-type {
		margin-bottom: 2rem;
	}

	body {
		background-color: var(--clr-bg);
		color: var(--clr-text);

		padding: 0;
		margin: 0;

		min-height: 100vh;

		display: grid;
		grid-template-rows: auto 1fr auto;
	}

	body::-webkit-scrollbar {
		width: 0px;
		background: transparent; /* Disable scrollbar Chrome/Safari/Webkit */
	}

	header, footer {
		width: 100%;
		margin: 0 auto;
		background-color: var(--clr-top-btm);
	}

	header {
		min-height: 64px;
		padding: 0;
	}

	nav {
		max-width: 720px;
		height: 100%;
		margin: 0 auto;

		display: flex;
		flex-flow: row wrap;
	}

	nav a {
		flex-grow: 1;
		flex-shrink: 0;

		display: block;
		text-align: center;
		vertical-align: middle;
	}

	nav a:hover{
		box-shadow: inset 0px -5px 0px -1px var(--clr-orange);
	}

	nav a:focus {
		box-shadow: inset 	0px 0px 0px 4px var(--clr-orange);
		outline: none;
	}

	main {
		background-color: var(--clr-bg);
		
		display: flex;
		width: 100%;
		padding: 3rem;

		justify-content: center;

		overflow-y: auto;
	}

	aside {
		display: flex;
		align-items: center;
		justify-content: center;
	}

	img {

		display: grid;
		text-align: center;
		place-items: center;

		color: transparent;
		background-color: var(--clr-top-btm);

		position: relative;

		height: 300px;
		width: 300px;
		border-radius: 50%;
		margin: 0 auto;
	}

	img::after {
		content: attr(alt);

		color: var(--clr-text);

		display: grid;
		width: 100%;
		height: 100%;

		position: absolute;
		top: 0;
		left: 0;

		text-align: center;
		place-items: center;
	}


	article {
		display: flex;
		flex-direction: column;
		width: 720px;

		padding: 0 2rem;
		margin: auto;
		
		justify-content: center;
	}

	footer {
		display: flex;
		min-height: 10em;
		
		place-items: center;
		vertical-align: middle;
		position: relative;
	}

	footer nav {
		max-width: 720px;
		height: 100%;

		flex-grow: 1;
	}

	header a, footer a {
		display: inline-flex;
		flex: 1;

		height: 100%;

		justify-content: center;
		align-items: center;
		align-self: center;
		align-content: center;
	}

	nav svg {
		height: 28px;
		width: 28px;
	}
	
</style>

<style>
	article ul {
		margin-top: 0;

	}
	article li {
		list-style: none;
		position: relative;
		padding: .25rem 0rem;
	}
	article	li::before {
		content: '\276F';
		position: absolute;
		left: -2rem;
		top: 50%;
		transform: translateY(-50%);
	}

	li.nested::before {
		transform: translateY(0%);
		top: .22rem;
	}

	article h2 {
		text-align: center;
	}

	article h3 {
		text-align: center;
		padding-top: 2rem;
	}
</style>

<style>
	.svg {
		width: 34px;
		height: 34px;
		fill: currentColor;
	}

	.feather {
		stroke: var(--clr-top-btm);
	}

	.sr-only { /* content only for screen readers but invisible to sighted users*/
		clip: rect(1px, 1px, 1px, 1px);
		clip-path: inset(50%);

		height: 1px;
		width: 1px;

		margin: -1px;
		padding: 0;

		overflow: hidden;
		position: absolute;
	}

	.scroll {
		display: none;
		border: none;
		padding: 0;
		font: inherit;
		outline: inherit;

		background-color: hsla(70,8.1%,2.5%, 40%);
		color: var(--clr-blue);

		position: fixed;
		bottom: 2.5em;
		right: calc(50% - 500px);

		width: 5em;
		height: 5em;

		border-radius: 1em;

		place-items:center;

		cursor: pointer;
	}

	.scroll:hover, .scroll:focus {
		background-color: var(--clr-hover);
	}

	.scroll:focus {
		outline: 3px solid var(--clr-orange);
	}
</style>

<style>
	@media only screen and (max-width: 1024px) {
		main, article {
			padding: 0;
			padding: 0.5rem;
			margin-left: 0;
			margin-right: 0;
		}

		nav a{
			margin: 0;
			padding: 1em .5em;
		}
	}
</style>
