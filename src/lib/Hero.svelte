<script>
    import Social from './Social.svelte'
    export let id = ''
    export let name = ''
    export let ig = ''
    export let yt = ''
    export let tt = ''
    export let tel = ''
</script>

<hero>
    <img src="./{id}.jpeg" alt={id} />
    <h3>{name}</h3>
    <social>
        <Social net="ig" name={ig} />
        <Social net="yt" name={yt} />
        <Social net="tt" name={tt} />
        <Social net="tel" name={tel} />
    </social>
</hero>

<style>
    hero {
        background-color: #0004;
        padding: 6px;
        border-radius: 0.5rem;
        box-shadow: 0px 0px 1px #000;
        margin: 6px;
        text-shadow: none;
    }
    img {
        border-radius: 5rem;
        max-width: 8rem;
        max-height: 8rem;
        margin: 4px;
    }
    social {
        display: flex;
        flex-direction: column;
    }
    h3 {
        font-weight: 100;
    }
    social {
        text-align: left;
    }
</style>
