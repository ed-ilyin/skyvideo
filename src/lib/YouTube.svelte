<script>
    import Header from './Header.svelte'
    let videos = [
        '0WlrfwfiTGA',
        'RorM_2o4OG8',
        '_DuWAVRMWl4',
        '-LvIRkucqRU',
        'Mg235KrnDUM'
    ]
</script>

<section>
    <Header>Portfolio</Header>
    <p>
        {#each videos as video (video)}
            <iframe
                src="https://www.youtube.com/embed/{video}?controls=0"
                title="Sky Video"
                frameborder="0"
            />
        {/each}
    </p>
</section>

<style>
    iframe {
        border-radius: 0.5rem;
        margin: 4px;
        width: 320px;
        height: 180px;
        opacity: 0.9;
    }
</style>

