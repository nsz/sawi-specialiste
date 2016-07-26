---
title: header
name: header
collection: molecules
notes: |
  ##### Usage : `header`
  ##### Options :
  - **cours** - object
---
<header class="header">
  <div class="container">
    <div class="header-container">
      <img src="/sawi-specialiste/build/img/logo.svg" alt="" class="header-logo" onerror="this.onerror=null; this.src='/sawi-specialiste/build/img/logo.png'" />
      <h3 class="text-right header-title">
          <a href="{{ cours.sawiurl }}" target="_blank" class="header-link"><span class="hidden-xs">sawi</span>.com <img src="/sawi-specialiste/build/img/icon-external-link.svg" alt=""/></a>
      </h3>
    </div>
  </div>
</header>
