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

{#each heroes as hero (hero.id)}
    <Hero {...hero} />
{/each}
