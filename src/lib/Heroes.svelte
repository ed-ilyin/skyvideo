<script>
    import Hero from './Hero.svelte'
    import Header from './Header.svelte'
    let heroes = [
        {
            id: 'raz',
            name: 'Vadims Jaudzems',
            ig: 'raz_fpv',
            yt: 'razved4uk',
            tt: 'razfpv',
            em: 'raz',
            tp: '+371 28877145'
        },
        {
            id: 'ed',
            name: 'Ed Ilyin',
            ig: 'ed.ilyin.fpv',
            yt: 'edadult',
            tt: 'ed.ilyin.fpv',
            em: 'ed',
            tp: '+371 29168716'
        }
    ]
</script>

<article>
    <Header>Certified professionals</Header>
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
