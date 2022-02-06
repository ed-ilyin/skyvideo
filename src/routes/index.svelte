<script>
    import Background from '$lib/Background.svelte'
    import About from '$lib/About.svelte'
    import Heroes from '$lib/Heroes.svelte'

    let company = 'Sky Video FPV'
</script>

<svelte:head><title>{company}</title></svelte:head>
<div>
    <Background />
    <About {company}/>
    <Heroes />
</div>

<style>
    :root {
        color: #fff;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        text-align: center;
    }
    div {
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        height: 100vh;
    }
</style>
