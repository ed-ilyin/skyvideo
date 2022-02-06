<script>
	import Hero from './Hero.svelte';
	let heroes = [
		{ id: 'raz', name: 'Raz FPV', ig: 'raz_fpv' },
		{ id: 'ed', emo: '🦔', name: 'Ed Ilyin', ig: 'ed.ilyin.fpv', phone: '+371 29168716' }
	];
</script>

{#each heroes as hero (hero.id)}
	<Hero {...hero}/>
{/each}
