		</main>
		<footer>
			<style>
				footer {
					position: relative;
				}
				.scroll {
					background: none;
					color: inherit;
					border: none;
					padding: 0;
					font: inherit;
					outline: inherit;
					background-color: hsla(70,8.1%,2.5%, 30%);

					border-radius: 1em;

					position: fixed;
					bottom: 2.5em;
					/*top: calc(-50% + -1em);*/
					right: calc(50% - 500px);
					/*transform: translateX(-50%);*/

					width: 5em;
					height: 5em;

					display: grid;

					text-align: center;
					
					place-items:center;
					font-weight: bold;

					vertical-align: center;

					display: none;
					cursor: pointer;
					color: #66D9EF;
				}

				.scroll:hover, .scroll:focus {
					background-color: hsl(70,8.1%,8.5%);
				}

				.scroll:focus {
					outline: 3px solid #FD971F;
				}

			</style>

			<button id="btm-scroll" class="scroll btm" tabIndex="0">
				<span class="sr-only">Scroll to Bottom</span>
				<svg class="svg"><title>Scroll arrow</title>
					<use xlink:href="/img/icons.svg#chevron-down"/>
				</svg>
			</button>
			<nav aria-label="Contact Information">
				<a href="mailto:sheen@sheenjustin.com" aria-label="E-Mail">
					<svg class="svg feather"><title>Envelope</title>
						<use xlink:href="/img/icons.svg#mail"/>
					</svg>
				</a>
				<a href="https://github.com/sheenjustin" aria-label="GitHub" target="_blank" rel="noreferrer">
					<svg><title>GitHub Logo</title>
						<use xlink:href="/img/icons.svg#github"/>
					</svg>
				</a>
				<a href="https://www.linkedin.com/in/sheenjustin" aria-label="LinkedIn" target="_blank" rel="noreferrer">
					<svg><title>LinkedIn Logo</title>
						<use xlink:href="/img/icons.svg#linkedin"/>
					</svg>
				</a>
				<a href="https://twitter.com/sheenjustin" aria-label="Twitter" target="_blank" rel="noreferrer">
					<svg ><title>Twitter Logo</title>
						<use xlink:href="/img/icons.svg#twitter"/>
					</svg>
				</a>
			</nav>
			<button id="top-scroll" class="scroll top" tabIndex="0">
				<span class="sr-only">Scroll to Top</span>
				<svg class="svg"><title>Scroll arrow</title>
					<use xlink:href="/img/icons.svg#chevron-up"/>
				</svg>
			</button>
		</footer>
		
	</body>
</html>
