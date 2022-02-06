<script>
    export let net = ''
    export let name = ''
    let url = ''
    switch (net) {
        case 'ig':
            url = 'https://www.instagram.com/'
            break
        case 'tt':
            url = 'https://www.tiktok.com/@'
            break
    }
</script>

<a href="{url}{name}">
    <p>
        <img src="./{net}.png" alt="@" />
        <span>{name}</span>
    </p>
</a>

<style>
    a {
        text-decoration: none;
    }
    p {
        color: #bbbb;
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
