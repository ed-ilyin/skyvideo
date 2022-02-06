<script>
  import Social from './Social.svelte';

    export let id = ''
    // export let emo = '🍎'
    export let name = ''
    export let role = ''
    export let ig = ''
    export let tt = ''
    export let phone = ''
</script>

<div>
    <img id="face" src="./{id}.jpeg" alt={id} />
    <h4 id="name">{name}</h4>
    <p>{role}</p>
    <Social net="ig" name={ig}></Social>
    <Social net="tt" name={tt}></Social>
    <a href="tel:{phone}"><p>{phone}</p></a>
</div>

<style>
    div {
        background-color: #444d;
        padding: 1rem;
        border-radius: 1rem;
        box-shadow: 2px 2px 4px #222d;
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
    a {
        text-decoration: none;
    }
</style>
