<script>
    import Header from './Header.svelte'
    export let company = 'Sky Video FPV'
</script>

<section>
    <Header>{company}</Header>
    <p>Eyepopping commercials<br>for your business and social media</p>
    <p class="smallcaps">We will draw attention to your brainchild</p>
</section>

<style>
    section {
        /* background-color: #0001; */
        /* padding: 1rem; */
        border-radius: 0.5rem;
        font-size: x-large;
        /* box-shadow: 0px 0px 1px #000; */
    }
    .smallcaps {
        font-variant: small-caps;
    }
</style>
