<script>
    export let net = ''
    export let name = ''
    let nets = new Map([
        ['ig', 'https://www.instagram.com/'],
        ['tt', 'https://www.tiktok.com/@'],
        ['tel', 'tel:']
    ])
    let url = nets.get(net)
</script>

<a href="{url}{name}" target="_blank" style="text-align: left;">
    <p>
        <img src="./{net}.png" alt="{net}" />
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
        margin-right: 4px;
        width: 1.5rem;
        height: 1.5rem;
        vertical-align: middle;
    }
    span {
        vertical-align: middle;
    }
</style>
