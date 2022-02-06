<script>
    import Hero from './Hero.svelte'
    let heroes = [
        { id: 'raz', name: 'Raz FPV', ig: 'raz_fpv', phone: '+371 2887-7145' },
        {
            id: 'ed',
            emo: '🦔',
            name: 'Ed Ilyin',
            ig: 'ed.ilyin.fpv',
            phone: '+371 2916-8716'
        }
    ]
</script>

<article>
    <h2>Professionals</h2>
    <div>
        {#each heroes as hero (hero.id)} <Hero {...hero} /> {/each}
    </div>
</article>

<style>
    h2 {
        text-shadow: 0px 0px 1px #000;
    }
    div {
        display: flex;
        justify-content: space-around;
    }
</style>
