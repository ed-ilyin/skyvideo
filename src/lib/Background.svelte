<video autoplay muted loop id="bgVideo">
	<source src="%svelte.assets%/bg.mp4" type="video/mp4" />
	<source src="%svelte.assets%/bg.webm" type="video/webm">
	Your browser does not support HTML5 video.
</video>

<style>
	#bgVideo {
		position: fixed;
		top: 50%;
		left: 50%;
		-webkit-transform: translateX(-50%) translateY(-50%);
		transform: translateX(-50%) translateY(-50%);
		min-width: 100%;
		min-height: 100%;
		width: auto;
		height: auto;
		z-index: -1000;
		overflow: hidden;
	}
</style>
