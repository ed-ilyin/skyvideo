<script>
    export let emo = '🍎'
    export let name = ''
    export let ig = ''
    export let phone = ''
</script>

<div>
    <p>{emo}</p>
    <p>{name}</p>
    <p><a href="https://www.instagram.com/{ig}">@{ig}</a></p>
    <a href="tel:{phone}">{phone}</a>
</div>

<style>
    div {
        background-color: #444d;
        padding: 32px;
        border-radius: 4px;
        box-shadow: 2px 2px 4px #222d;
    }
    a {
        color: #bbdd;
        text-decoration: none;
    }
</style>
