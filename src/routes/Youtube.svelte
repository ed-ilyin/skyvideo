<script>
    let videos = [
        '0WlrfwfiTGA',
        'RorM_2o4OG8',
        '_DuWAVRMWl4',
        '-LvIRkucqRU',
        'Mg235KrnDUM'
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
        margin: 4px;
        width: 328px;
        height: 184.5px;
    }
</style>
