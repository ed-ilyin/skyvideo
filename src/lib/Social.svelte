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

<a href="{url}{name}" target="_blank">
    <p>
        <img src="./{net}.png" alt="{net}" />
        <span>{name}</span>
    </p>
</a>

<style>
    a {
        text-decoration: none;
        /* border-bottom: 1px solid #ffff; */
    }
    p {
        color: #bbbb;
    }
    img {
        max-width: 1.5rem;
        max-height: 1.5rem;
        vertical-align: middle;
        margin-right: 4px;
    }
    span {
        vertical-align: middle;
    }
</style>
