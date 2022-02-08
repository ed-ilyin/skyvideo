<script>
    import Social from './Social.svelte'
    export let id = ''
    export let name = ''
    export let ig = ''
    export let yt = ''
    export let tt = ''
    export let tel = ''
</script>

<div>
    <img id="face" src="./{id}.jpeg" alt={id} />
    <h4 id="name">{name}</h4>
    <p id="social">
        <Social net="ig" name={ig} />
        <Social net="yt" name={yt} />
        <Social net="tt" name={tt} />
        <Social net="tel" name={tel} />
    </p>
</div>

<style>
    div {
        background-color: #0004;
        padding: 1rem;
        border-radius: 0.5rem;
        box-shadow: 0px 0px 1px #000;
        margin: 4px;
        text-shadow: none;
    }
    #face {
        border-radius: 5rem;
        max-width: 8rem;
        max-height: 8rem;
    }
    #name {
        font-weight: 100
    }
    p {
        color: #bbbb;
    }
    #social {
        text-align: left;
        /* border-top: 1px solid #aaaa; */
    }
</style>
