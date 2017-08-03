// Open external links in new tab
var links = document.links;
for (var i = 0; i < links.length; i++) {
    if (!links[i].target) {
        if (
            links[i].hostname !== window.location.hostname ||
            /\.(?!html?)([a-z]{0,3}|[a-zt]{0,4})$/.test(links[i].pathname)
        ) {
            links[i].target = '_blank';
        }
    }
}