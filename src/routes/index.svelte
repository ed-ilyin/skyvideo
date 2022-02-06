<script>
    import Heroes from "$lib/Heroes.svelte";
    import Background from "$lib/Background.svelte";
    let company = 'Sky Video'
</script>
<svelte:head><title>{company}</title></svelte:head>
<h1>{company}</h1>
<Background/>
<Heroes/>
