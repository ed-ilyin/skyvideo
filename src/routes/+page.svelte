<script>
    import About from '$lib/About.svelte'
    import Background from '$lib/Background.svelte'
    import Footer from '$lib/Footer.svelte'
    import Heroes from '$lib/Heroes.svelte'
    import YouTube from '$lib/YouTube.svelte'

    let company = 'Sky Video FPV'
</script>

<svelte:head><title>{company}</title></svelte:head>
<Background />
<main><About {company} /> <Heroes /> <YouTube /></main>
<Footer />

<style>
    :root {
        background-color: #000b;
        color: #fff;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 100;
        text-shadow: 0px 0px 2px #000;
        text-align: center;
    }
    main {
        display: flex;
        justify-content: space-evenly;
        flex-wrap: wrap;
        align-items: center;
    }
</style>
