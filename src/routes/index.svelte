<script>
    import Background from '$lib/Background.svelte'
    import About from '$lib/About.svelte'
    import Heroes from '$lib/Heroes.svelte'

    let company = 'Sky Video FPV'
</script>

<svelte:head><title>{company}</title></svelte:head>
<h1>{company}</h1>
<Background />
<About />
<Heroes />
