<script>
    export let net = ''
    export let name = ''
    let nets = new Map([
        ['ig', 'https://www.instagram.com/'],
        ['yt', 'https://www.youtube.com/user/'],
        ['tt', 'https://www.tiktok.com/@'],
        ['tel', 'tel:']
    ])
    let url = nets.get(net)
</script>

<a href="{url}{name}" target="_blank">
    <img src="./{net}.png" alt={net} />
    <span>{name}</span>
</a>

<style>
    a {
        text-decoration: none;
        color: #fff;
        padding: 6px;
        opacity: 0.7;
        border-radius: 8px;
        transition: background-color 100ms ease-out 100ms
    }
    a:hover {
        background-color: #fff8;
        color: #fff;
        opacity: 1;
    }
    img {
        margin-right: 2px;
        width: 1.5rem;
        height: 1.5rem;
        vertical-align: middle;
    }
    span {
        vertical-align: middle;
        border-bottom: 1px solid #fff4;
    }
</style>
