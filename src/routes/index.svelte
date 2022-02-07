<script>
    import Youtube from './Youtube.svelte'
    import Background from '$lib/Background.svelte'
    import About from '$lib/About.svelte'
    import Heroes from '$lib/Heroes.svelte'
    import Footer from '$lib/Footer.svelte'

    let company = 'Sky Video FPV'
</script>

<svelte:head><title>{company}</title></svelte:head>
<Background />
<div>
    <About {company} />
    <Heroes />
    <Youtube />
</div>
<Footer />

<!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/cCuxYb4_DjQ?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
<style>
    :root {
        color: #fff;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        text-align: center;
    }
    div {
        display: flex;
        /* flex-direction: column; */
        justify-content: space-evenly;
        flex-wrap: wrap;
        align-items: center;
    }
</style>
