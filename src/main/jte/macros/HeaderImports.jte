@import com.github.khakers.modmailviewer.Config
<link rel="stylesheet" href="/webjars/unpoly/3.0.0-rc2/unpoly.min.css"/>

<link href="/webjars/bootstrap/5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="/webjars/unpoly/3.0.0-rc2/unpoly-bootstrap5.min.css">
<link rel="stylesheet" href="/webjars/bootstrap-icons/1.10.3/font/bootstrap-icons.css">
<link rel="stylesheet" title="dark" href="/webjars/highlightjs__cdn-assets/11.7.0/styles/a11y-dark.min.css">
<link rel="stylesheet" title="light" href="/webjars/highlightjs__cdn-assets/11.7.0/styles/a11y-light.min.css" disabled="disabled">

<link rel="stylesheet" href="/css/styles.css">

<script src="/webjars/unpoly/3.0.0-rc2/unpoly.min.js" defer></script>
<script src="/webjars/unpoly/3.0.0-rc2/unpoly-bootstrap5.min.js" defer></script>

<script src="/timeformat.js" defer></script>
<script src="/util.js" defer></script>
<script src="/js/TicketFilterHandler.js" defer></script>
<script src="/webjars/bootstrap/5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" defer></script>
<script src="/webjars/highlightjs__cdn-assets/11.7.0/highlight.min.js" defer></script>
<script src="https://cdn.jsdelivr.net/npm/@twemoji/api@14.1.0/dist/twemoji.min.js"
        integrity="sha256-XYd0657/E6vXWd2/YltfmmLHI1HFxm5P9qC5eg/e19Q=" crossorigin="anonymous" defer></script>
<script src="/js/ThemeSelector.js" defer></script>
<script src="/js/base.js" defer></script>
@if(Config.ANALYTICS_STRING != null)
    $unsafe{Config.ANALYTICS_STRING}
@elseif(Config.ANALYTICS_STRING_BASE64 != null)
    $unsafe{Config.ANALYTICS_STRING_BASE64}
@endif

