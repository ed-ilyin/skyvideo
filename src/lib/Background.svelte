<video autoplay muted loop playsInline id="bgVideo">
    <source src="./bg.webm" type="video/webm" />
    <source src="./bg.mp4" type="video/mp4" />
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
