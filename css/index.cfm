<style>
	@-moz-document url-prefix() { /* Disable scrollbar Firefox */
		html{
			scrollbar-width: none;
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

/*	@font-face {
		font-family: 'Libre Baskerville';
		font-style: normal;
		font-weight: 100;
		font-display: swap;
		src: url(/fonts/libre-baskerville.ttf) format('truetype');
	}
*/
	html {
		scroll-behavior: smooth;
	}

	.svg {
		width: 34px;
		height: 34px;
		/*stroke-linecap: round;*/
		/*stroke-linejoin: round;*/
		fill: currentColor;
	}

	.bi {
		stroke-width: 3rem;

	}

	.feather {
		stroke: hsl(70,8.1%,10%);
	}

	* {
		box-sizing: border-box;
		font-family: 'Noto Sans', sans-serif;
		line-height: 1.5;
		/*font-weight: 100;*/
	}

	h1,h2,h3,h4,h5,h6 {
		font-family: 'Roboto', sans-serif;
		/*font-style: italic;*/
		/*font-weight: 900;*/
		padding: 0;
		margin: 0;
		padding-top: 1rem;
		padding-left: .5rem;
		color: #F92672;
		width: 100%;
		text-align: left;
	}

	h1 {
		font-size: 36px;
		color: #F92672;
	}

	h2, h3{
		color: #FD971F;
	}

	h4 {
		font-size: 24px;
		padding: 0;
		padding: .5rem;
	}

	a {
		color: #66D9EF;
		text-decoration: none;
		font-family: 'Noto Sans', sans-serif;
		font-weight: 100;
		/*padding: 1em;*/
	}

	p {
		padding: .5rem;
		margin: 0;
	}

	p:last-of-type {
		margin-bottom: 2rem;
	}

	.sr-only { /* content only for screen readers but invisible to sighted users*/
		clip: rect(1px, 1px, 1px, 1px);
		clip-path: inset(50%);
		height: 1px;
		width: 1px;
		margin: -1px;
		overflow: hidden;
		padding: 0;
		position: absolute;
	} 

	body {
		background-color: hsl(70,8.1%,16.5%);
		padding: 0;
		margin: 0;
		/*position: relative;*/
		min-height: 100vh;
		display: grid;
		grid-template-rows: auto 1fr auto;
		color: hsl(0,0%,88%);
		scrollbar-width: none;
		-moz-scrollbars-none;
	}
	body::-webkit-scrollbar {
		width: 0px;
		background: transparent; /* Disable scrollbar Chrome/Safari/Webkit */
	}
	header, footer {
		width: 100%;
		margin: 0 auto;
		background-color: hsl(70,8.1%,10%);
		/*padding: 1rem;*/
		/*position: sticky;*/
		/*z-index: 999;*/
	}
	header {
		/*top: 0;*/
		min-height: 64px;
		padding: 0;
	}
	nav {
		/*width: 720px;*/
		max-width: 720px;
		margin: 0 auto;
		display: flex;
		height: 100%;
		
		/*padding: 0 6rem;*/
		z-index: 999;
		/*height: 100%;*/
		flex-flow: row wrap;
		/*flex-wrap: wrap;*/
	}

	nav a {

		flex-grow: 1;
		flex-shrink: 0;
		/*flex-basis: 720px;*/

		/*padding: 1em;*/
		display: block;
		text-align: center;
		vertical-align: middle;

	}

	a {
		box-shadow: 0px 4px 0px -1px #66D9EF;
		padding: 0 .25em;
		font-weight: bold;
	}

	a:focus {
		box-shadow: 0px 4px 0px -1px #FD971F;
	}

	a:hover {
		box-shadow: 0px 4px 0px -1px #FD971F;
		background-color: hsl(70,8.1%,8.5%);
	}
	nav a:hover{
		box-shadow: inset 0px -5px 0px -1px #FD971F;
	}

	nav a:focus {
		box-shadow: inset 	0px 0px 0px 4px #FD971F;
		/*border-radius: .25em;*/
		outline: none;
	}

	a:active {
		background-color: hsl(70,8.1%,2.5%);
	}
	main {
		background-color: hsl(70,8.1%,16.5%);
		display: flex;
		padding: 3rem;
		width: 100%;
		justify-content: center;
		z-index: 0;

	}
	main h1 {
		text-align: center;
		width: 100%;
		padding-top: 1rem;
		margin: 0;
	}
	main aside {

		display: flex;
		justify-content: center;
		align-items: center;
		align-self: center;
		align-content: center;
	}
	img {

		display: grid;
		text-align: center;
		place-items: center;
		color: transparent;
		position: relative;

		height: 300px;
		width: 300px;
		border-radius: 50%;

		margin: 0 auto;
		background-color: hsl(70,8.1%,30%);
	}

	img::after {
		content: attr(alt);
		color: hsl(0,0%,88%);
		display: grid;
		width: 100%;
		height: 100%;
		position: absolute;
		top: 0;
		left: 0;
		text-align: center;
		place-items: center;
		/*background-color: #fff;*/
		/*border-radius: 50%;*/

	}

	main {
		width: 100%;
		overflow-y: auto;
		flex: 5 0 80vh;
	}
	main article {
		width: 720px;
		padding: 0 2rem;
		margin: auto;
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
	}

	header {
		/*box-shadow: 5px 4px 3px hsl(70,8.1%,12.5%);*/
	}

	footer {
		/*padding: 0 3rem;*/
		/*flex: 0 5 256px;*/
		min-height: 10em;
		display: flex;
		place-items: center;
		/*box-shadow: 0px -4px 3px hsl(70,8.1%,12.5%);*/
		vertical-align: middle;
	}

	footer nav {
		max-width: 720px;
		flex-grow: 1;
		height: 100%;
		/*display: grid;
		grid-template-columns: 1fr 1fr 1fr;*/
		/*gap: 1em;*/
	}

	header a,footer a {
		display: inline-flex;
		justify-content: center;
		align-items: center;
		align-self: center;
		align-content: center;
		height: 100%;
		flex: 1;
	}

	nav svg {
		height: 28px;
		width: 28px;
	}

</style>

<style>
	@media only screen and (max-width: 1024px) {
		main,main article {
			padding: 0;
			margin-left: 0;
			margin-right: 0;
			padding: 0.5rem;
		}

		nav a{
			margin: 0;
			padding: 1em .5em;
		}

}
</style>
