<script>
    import Hero from './Hero.svelte'
    let heroes = [
        { id: 'raz', name: 'Vadims Jaudzems', ig: 'raz_fpv', phone: '+371 2887-7145' },
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
    <h2>Certified professionals:</h2>
    <h3>
        {#each heroes as hero (hero.id)} <Hero {...hero} /> {/each}
    </h3>
</article>

<style>
    h2 {
        text-shadow: 0px 0px 1px #000;
    }
    h3 {
        display: flex;
        justify-content: space-evenly;
    }
</style>
