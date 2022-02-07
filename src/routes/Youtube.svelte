<script>
    let videos = [
        '0WlrfwfiTGA',
        'RorM_2o4OG8',
        'CrhVJzgWO4M',
        '-LvIRkucqRU',
        'Mg235KrnDUM',
        '-2_ATS-hWKI'
    ]
</script>

<div>
    {#each videos as video (video)}
        <iframe
            src="https://www.youtube.com/embed/{video}?controls=0"
            title="Sky Video"
            frameborder="0"
        />
    {/each}
</div>

<style>
    iframe {
        margin: 0.5rem;
        width: 352px;
        height: 198px;
    }
</style>
