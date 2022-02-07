<script>
    import Hero from './Hero.svelte'
    let heroes = [
        {
            id: 'raz',
            name: 'Vadims Jaudzems',
            ig: 'raz_fpv',
            tt: 'razfpv',
            tel: '+371 28877145'
        },
        {
            id: 'ed',
            name: 'Ed Ilyin',
            ig: 'ed.ilyin.fpv',
            tt: 'ed.ilyin.fpv',
            tel: '+371 29168716'
        }
    ]
</script>

<article>
    <h2>Certified professionals</h2>
    <div>
        {#each heroes as hero (hero.id)} <Hero {...hero} /> {/each}
    </div>
</article>

<style>
    div {
        display: flex;
        justify-content: space-evenly;
    }
</style>
