<cfparam name="PageTitle" default="Sheen Mathew Justin | Senior API Architect" />
<cfparam name="description" default="Homepage for Sheen Mathew Justin. A Senior API Architect and Full Stack Web Developer. Sheen is also an SME and technical authority for a fintech system the SBA uses to disburse over $1 trillion in loans and grants to small businesses across America" />
<cfoutput>
<!doctype html>
<html lang="en">
	<head>
		<title>#PageTitle#</title>
		<link rel="icon"				href="/favicon.svg"	type="image/svg+xml" sizes="any" />
		<link rel="mask-icon"			href="/favicon.svg"	type="image/svg+xml" color="##F92672" />
		<link rel="manifest" 			href="/manifest.json">
		<link rel="apple-touch-icon"	href="/apple-touch-icon.png" />

		<cfinclude template="/css/index.cfm" />

		<script src="/js/index.js" nonce="#Request.nonce#" defer></script>

		<meta name="description"			content="#description#" />
		<meta name="viewport"				content="width=device-width, initial-scale=1.0" />

		<meta name="theme-color" content="##272822" />

		<meta property="og:title"			content="#PageTitle#" />
		<meta property="og:description"		content="#description#" />
		<meta property="og:image"			content="https://sheenjustin.com/img/headshot2.avif" />
		<meta property="og:type"			content="website" />
		<meta property="og:url"				content="https://sheenjustin.com" />

		<meta name="twitter:title"			content="#PageTitle#" />
		<meta name="twitter:description"	content="#description#" />
		<meta name="twitter:image"			content="https://sheenjustin.com/img/headshot2.avif" />
		<meta name="twitter:image:alt"		content="Sheen Justin wearing a suit standing next to a Citroen" />
		<meta name="twitter:card"			content="summary_large_image" />

		<cfif CGI.SCRIPT_NAME eq '/'>
			<link rel="preload" href="/img/headshot2.avif"	as="image" type="image/avif" />
			<link rel="preload" href="/img/headshot2.jpg"	as="image" type="image/jpeg" />
		</cfif>
	</head>
	<body>
		
		<header>
			<nav aria-label="Top Navigation">
				<a href="/">Home</a>
				<a href="/resume/">Resume</a>
				<!--- <a href="/projects/">Projects</a>
				<a href="/contact/">Contact</a> --->
			</nav>
		</header>
		<main>
</cfoutput>
