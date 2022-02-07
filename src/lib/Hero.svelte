<script>
    import Social from './Social.svelte'
    export let id = ''
    export let name = ''
    export let role = ''
    export let ig = ''
    export let tt = ''
    export let tel = ''
</script>

<div>
    <img id="face" src="./{id}.jpeg" alt={id} />
    <h4 id="name">{name}</h4>
    <p>{role}</p>
    <p id="social">
        <Social net="ig" name={ig} />
        <Social net="tt" name={tt} />
        <Social net="tel" name={tel} />
    </p>
</div>

<style>
    div {
        background-color: #444d;
        padding: 1rem;
        border-radius: 1rem;
        box-shadow: 2px 2px 4px #222d;
        margin: 0.5rem;
    }
    #face {
        border-radius: 5rem;
        max-width: 8rem;
        max-height: 8rem;
    }
    h4 {
        font-weight: 100;
    }
    p {
        color: #bbbb;
    }
    #social {
        text-align: left;
        border-top: 1px solid #aaaa;
    }
</style>
