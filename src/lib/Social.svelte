<script>
    export let net = ''
    export let name = ''
    let nets = new Map([
        ['ig', ['png', 'https://www.instagram.com/']],
        ['yt', ['jpeg', 'https://www.youtube.com/user/']],
        ['tt', ['png', 'https://www.tiktok.com/@']],
        ['tel', ['png', 'tel:']]
    ])
    let tuple = nets.get(net)
    let [ext,url] = ['','']
    if (tuple !== undefined) { [ext,url] = tuple }
</script>

<a href="{url}{name}" target="_blank" style="text-align: left;">
    <p>
        <img src="./{net}.{ext}" alt="{net}" />
        <span>{name}</span>
    </p>
</a>

<style>
    a {
        text-decoration: none;
    }
    p {
        color: #ddd;
    }
    img {
        margin-right: 2px;
        width: 1.5rem;
        height: 1.5rem;
        vertical-align: middle;
    }
    span {
        vertical-align: middle;
    }
</style>
