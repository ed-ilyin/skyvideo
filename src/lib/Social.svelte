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
        color: #fffb;
        padding: 4px 0px;
    }
    img {
        margin-right: 2px;
        width: 1.5rem;
        height: 1.5rem;
        vertical-align: middle;
        opacity: 0.7;
    }
    span {
        vertical-align: middle;
        border-bottom: 1px solid #fff4;
    }
</style>
