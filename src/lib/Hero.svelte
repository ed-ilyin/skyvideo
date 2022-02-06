<script>
    export let emo = '🍎'
    export let name = ''
    export let ig = ''
    export let phone = ''
</script>

<div>
    <p>{emo}</p>
    <p>{name}</p>
    <a href="https://www.instagram.com/{ig}">
        <p>
            <img src="./ig.png" alt="@" />
            <span>{ig}</span>
        </p>
    </a>
    <a href="tel:{phone}"><p>{phone}</p></a>
</div>

<style>
    div {
        background-color: #444d;
        padding: 1rem;
        border-radius: 4px;
        box-shadow: 2px 2px 4px #222d;
    }
    a {
        color: #bbbb;
        text-decoration: none;
    }
    img {
        max-width: 1rem;
        max-height: 1rem;
        vertical-align: middle;
    }
    span {
        vertical-align: middle;
    }
</style>
