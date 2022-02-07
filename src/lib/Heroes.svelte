<script>
    import Hero from './Hero.svelte'
    let heroes = [
        {
            id: 'raz',
            name: 'Vadims Jaudzems',
            role: 'Pilot, CCO',
            ig: 'raz_fpv',
            tt: 'razfpv',
            tel: '+371 28877145'
        },
        {
            id: 'ed',
            name: 'Ed Ilyin',
            role: 'Pilot, CTO',
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
    h2 {
        text-shadow: 0px 0px 1px #000;
    }
    div {
        display: flex;
        justify-content: space-evenly;
    }
</style>
