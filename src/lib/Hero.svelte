<script>
    export let id = ''
    // export let emo = '🍎'
    export let name = ''
    export let role = ''
    export let ig = ''
    export let phone = ''
</script>

<div>
    <img id="face" src="./{id}.jpeg" alt={id} />
    <h3 id="name">{name}</h3>
    <p>{role}</p>
    <a href="https://www.instagram.com/{ig}">
        <p>
            <img id="ig" src="./ig.png" alt="@" />
            <span>{ig}</span>
        </p>
    </a>
    <a href="tel:{phone}"><p>{phone}</p></a>
</div>

<style>
    #face {
        border-radius: 5rem;
        max-width: 8rem;
        max-height: 8rem;
    }
    div {
        background-color: #444d;
        padding: 1rem;
        border-radius: 1rem;
        box-shadow: 2px 2px 4px #222d;
    }
    p {
        color: #bbbb;
    }
    a {
        text-decoration: none;
    }
    #ig {
        max-width: 1rem;
        max-height: 1rem;
        vertical-align: middle;
    }
    span {
        vertical-align: middle;
    }
</style>
