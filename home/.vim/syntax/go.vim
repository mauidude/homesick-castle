


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-golang/syntax/go.vim at master · jnwhiteh/vim-golang · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe118-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (0e75de19f8) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="AE7F21EA:3B8F:2B676210:526EF4D7" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="ec9tEKjPnf21fpG3V1g63kXZuq1xU2skIMZbPJ854Ms=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-47550c39e5345378bd56db201d205e388be64906.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-10157052ff99006b9ff1a03c3407021933da16a0.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-848ce373d40d7414cbdab0864456e297f22ecf29.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-91e5fb81a69a2cdb7396ceadb5bedd92e7525900.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="412ff22994cb64224ab660cd7de106ef">

        <link data-pjax-transient rel='permalink' href='/jnwhiteh/vim-golang/blob/da487ffe53090ede341212094184fe32fb5d897d/syntax/go.vim'>
  <meta property="og:title" content="vim-golang"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/jnwhiteh/vim-golang"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="vim-golang - Github mirror of Go vimscripts, synced with main repository"/>

  <meta name="description" content="vim-golang - Github mirror of Go vimscripts, synced with main repository" />

  <meta content="2118" name="octolytics-dimension-user_id" /><meta content="jnwhiteh" name="octolytics-dimension-user_login" /><meta content="1024907" name="octolytics-dimension-repository_id" /><meta content="jnwhiteh/vim-golang" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1024907" name="octolytics-dimension-repository_network_root_id" /><meta content="jnwhiteh/vim-golang" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jnwhiteh/vim-golang/commits/master.atom" rel="alternate" title="Recent Commits to vim-golang:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public  page-blob">
    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fjnwhiteh%2Fvim-golang%2Fblob%2Fmaster%2Fsyntax%2Fgo.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="jnwhiteh/vim-golang"
      data-branch="master"
      data-sha="80a267f636b89aff9d61b32117594b1c0e0a765a"
  >

    <input type="hidden" name="nwo" value="jnwhiteh/vim-golang" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
  <a href="/login?return_to=%2Fjnwhiteh%2Fvim-golang"
  class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
  title="You must be signed in to use this feature" rel="nofollow">
  <span class="octicon octicon-star"></span>Star
</a>
<a class="social-count js-social-count" href="/jnwhiteh/vim-golang/stargazers">
  260
</a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjnwhiteh%2Fvim-golang"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/jnwhiteh/vim-golang/network" class="social-count">
        53
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/jnwhiteh" class="url fn" itemprop="url" rel="author"><span itemprop="title">jnwhiteh</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/jnwhiteh/vim-golang" class="js-current-repository js-repo-home-link">vim-golang</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/jnwhiteh/vim-golang" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /jnwhiteh/vim-golang">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/jnwhiteh/vim-golang/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /jnwhiteh/vim-golang/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/jnwhiteh/vim-golang/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /jnwhiteh/vim-golang/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/jnwhiteh/vim-golang/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /jnwhiteh/vim-golang/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/jnwhiteh/vim-golang/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /jnwhiteh/vim-golang/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/jnwhiteh/vim-golang/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /jnwhiteh/vim-golang/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/jnwhiteh/vim-golang.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/jnwhiteh/vim-golang.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/jnwhiteh/vim-golang" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/jnwhiteh/vim-golang" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/jnwhiteh/vim-golang/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:eb6d701cb16ef6bc1a68a2fe70e431b0 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/jnwhiteh/vim-golang/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jnwhiteh/vim-golang/blob/master/syntax/go.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jnwhiteh/vim-golang/blob/syntax/syntax/go.vim"
                 data-name="syntax"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="syntax">syntax</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jnwhiteh/vim-golang" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-golang</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jnwhiteh/vim-golang/tree/master/syntax" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">syntax</span></a></span><span class="separator"> / </span><strong class="final-path">go.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="syntax/go.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/7c82382ae3c90e2c74231c236834be0b?d=https%3A%2F%2Fidenticons.github.com%2Fc8045671083f48d8d09d1d2523ea8941.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/dsymonds" rel="author">dsymonds</a></span>
    <time class="js-relative-date" datetime="2012-06-26T06:27:50-07:00" title="2012-06-26 06:27:50">June 26, 2012</time>
    <div class="commit-title">
        <a href="/jnwhiteh/vim-golang/commit/7141c6bf524946493ac016190cf62cfc958a9b41" class="message" data-pjax="true" title="misc/vim: add error type.

R=golang-dev, rsc
CC=golang-dev
http://codereview.appspot.com/5331046

Committer: Russ Cox &lt;rsc@golang.org&gt;">misc/vim: add error type.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>6</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="dsymonds" href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim?author=dsymonds"><img height="20" src="https://2.gravatar.com/avatar/7c82382ae3c90e2c74231c236834be0b?d=https%3A%2F%2Fidenticons.github.com%2Fc8045671083f48d8d09d1d2523ea8941.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="niemeyer" href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim?author=niemeyer"><img height="20" src="https://2.gravatar.com/avatar/88d553accfca32636d96a8d5075e85d1?d=https%3A%2F%2Fidenticons.github.com%2F1e13133e43aeb93dd0931aad25da7642.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jnwhiteh" href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim?author=jnwhiteh"><img height="20" src="https://1.gravatar.com/avatar/fdc6538b29ef166e8d8b9695bae7557b?d=https%3A%2F%2Fidenticons.github.com%2F92bbd31f8e0e43a7da8a6295b251725f.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mattn" href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim?author=mattn"><img height="20" src="https://0.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?d=https%3A%2F%2Fidenticons.github.com%2F70bb83c9272e6c4bc6e83e0a55c7c9c3.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="davecheney" href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim?author=davecheney"><img height="20" src="https://0.gravatar.com/avatar/fda08117336cfde6562315df04b976e8?d=https%3A%2F%2Fidenticons.github.com%2Fa35f4223bb8f6c8638dc91d94e9b16f5.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="atomaths" href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim?author=atomaths"><img height="20" src="https://1.gravatar.com/avatar/817f1b7e97b7bc56a6b4e7e051cf66cc?d=https%3A%2F%2Fidenticons.github.com%2F379252bf9a374c12d3b6a6c8f1295b22.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/7c82382ae3c90e2c74231c236834be0b?d=https%3A%2F%2Fidenticons.github.com%2Fc8045671083f48d8d09d1d2523ea8941.png&amp;r=x&amp;s=140" width="24" />
            <a href="/dsymonds">dsymonds</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/88d553accfca32636d96a8d5075e85d1?d=https%3A%2F%2Fidenticons.github.com%2F1e13133e43aeb93dd0931aad25da7642.png&amp;r=x&amp;s=140" width="24" />
            <a href="/niemeyer">niemeyer</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/fdc6538b29ef166e8d8b9695bae7557b?d=https%3A%2F%2Fidenticons.github.com%2F92bbd31f8e0e43a7da8a6295b251725f.png&amp;r=x&amp;s=140" width="24" />
            <a href="/jnwhiteh">jnwhiteh</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?d=https%3A%2F%2Fidenticons.github.com%2F70bb83c9272e6c4bc6e83e0a55c7c9c3.png&amp;r=x&amp;s=140" width="24" />
            <a href="/mattn">mattn</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/fda08117336cfde6562315df04b976e8?d=https%3A%2F%2Fidenticons.github.com%2Fa35f4223bb8f6c8638dc91d94e9b16f5.png&amp;r=x&amp;s=140" width="24" />
            <a href="/davecheney">davecheney</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/817f1b7e97b7bc56a6b4e7e051cf66cc?d=https%3A%2F%2Fidenticons.github.com%2F379252bf9a374c12d3b6a6c8f1295b22.png&amp;r=x&amp;s=140" width="24" />
            <a href="/atomaths">atomaths</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>208 lines (171 sloc)</span>
        <span>7.919 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled js-entice" href=""
                 data-entice="You must be signed in to make or propose changes">Edit</a>
          <a href="/jnwhiteh/vim-golang/raw/master/syntax/go.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/jnwhiteh/vim-golang/blame/master/syntax/go.vim" class="button minibutton ">Blame</a>
          <a href="/jnwhiteh/vim-golang/commits/master/syntax/go.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon js-entice" href=""
             data-entice="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Copyright 2009 The Go Authors. All rights reserved.</span></div><div class='line' id='LC2'><span class="c">&quot; Use of this source code is governed by a BSD-style</span></div><div class='line' id='LC3'><span class="c">&quot; license that can be found in the LICENSE file.</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot; go.vim: Vim syntax file for Go.</span></div><div class='line' id='LC6'><span class="c">&quot;</span></div><div class='line' id='LC7'><span class="c">&quot; Options:</span></div><div class='line' id='LC8'><span class="c">&quot;   There are some options for customizing the highlighting; the recommended</span></div><div class='line' id='LC9'><span class="c">&quot;   settings are the default values, but you can write:</span></div><div class='line' id='LC10'><span class="c">&quot;     let OPTION_NAME = 0</span></div><div class='line' id='LC11'><span class="c">&quot;   in your ~/.vimrc file to disable particular options. You can also write:</span></div><div class='line' id='LC12'><span class="c">&quot;     let OPTION_NAME = 1</span></div><div class='line' id='LC13'><span class="c">&quot;   to enable particular options. At present, all options default to on.</span></div><div class='line' id='LC14'><span class="c">&quot;</span></div><div class='line' id='LC15'><span class="c">&quot;   - go_highlight_array_whitespace_error</span></div><div class='line' id='LC16'><span class="c">&quot;     Highlights white space after &quot;[]&quot;.</span></div><div class='line' id='LC17'><span class="c">&quot;   - go_highlight_chan_whitespace_error</span></div><div class='line' id='LC18'><span class="c">&quot;     Highlights white space around the communications operator that don&#39;t follow</span></div><div class='line' id='LC19'><span class="c">&quot;     the standard style.</span></div><div class='line' id='LC20'><span class="c">&quot;   - go_highlight_extra_types</span></div><div class='line' id='LC21'><span class="c">&quot;     Highlights commonly used library types (io.Reader, etc.).</span></div><div class='line' id='LC22'><span class="c">&quot;   - go_highlight_space_tab_error</span></div><div class='line' id='LC23'><span class="c">&quot;     Highlights instances of tabs following spaces.</span></div><div class='line' id='LC24'><span class="c">&quot;   - go_highlight_trailing_whitespace_error</span></div><div class='line' id='LC25'><span class="c">&quot;     Highlights trailing white space.</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c">&quot; Quit when a (custom) syntax file was already loaded</span></div><div class='line' id='LC28'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC30'><span class="k">endif</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;go_highlight_array_whitespace_error&quot;</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">let</span> go_highlight_array_whitespace_error <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC34'><span class="k">endif</span></div><div class='line' id='LC35'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;go_highlight_chan_whitespace_error&quot;</span><span class="p">)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">let</span> go_highlight_chan_whitespace_error <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC37'><span class="k">endif</span></div><div class='line' id='LC38'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;go_highlight_extra_types&quot;</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">let</span> go_highlight_extra_types <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC40'><span class="k">endif</span></div><div class='line' id='LC41'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;go_highlight_space_tab_error&quot;</span><span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">let</span> go_highlight_space_tab_error <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC43'><span class="k">endif</span></div><div class='line' id='LC44'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;go_highlight_trailing_whitespace_error&quot;</span><span class="p">)</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="k">let</span> go_highlight_trailing_whitespace_error <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC46'><span class="k">endif</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="k">syn</span> case <span class="k">match</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="k">syn</span> keyword     goDirective         package import</div><div class='line' id='LC51'><span class="k">syn</span> keyword     goDeclaration       var const type</div><div class='line' id='LC52'><span class="k">syn</span> keyword     goDeclType          struct interface</div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="k">hi</span> <span class="nb">def</span> link     goDirective         Statement</div><div class='line' id='LC55'><span class="k">hi</span> <span class="nb">def</span> link     goDeclaration       Keyword</div><div class='line' id='LC56'><span class="k">hi</span> <span class="nb">def</span> link     goDeclType          Keyword</div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="c">&quot; Keywords within functions</span></div><div class='line' id='LC59'><span class="k">syn</span> keyword     goStatement         defer <span class="k">go</span> <span class="k">goto</span> <span class="k">return</span> <span class="k">break</span> continue fallthrough</div><div class='line' id='LC60'><span class="k">syn</span> keyword     goConditional       <span class="k">if</span> <span class="k">else</span> switch select</div><div class='line' id='LC61'><span class="k">syn</span> keyword     goLabel             case default</div><div class='line' id='LC62'><span class="k">syn</span> keyword     goRepeat            <span class="k">for</span> range</div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'><span class="k">hi</span> <span class="nb">def</span> link     goStatement         Statement</div><div class='line' id='LC65'><span class="k">hi</span> <span class="nb">def</span> link     goConditional       Conditional</div><div class='line' id='LC66'><span class="k">hi</span> <span class="nb">def</span> link     goLabel             Label</div><div class='line' id='LC67'><span class="k">hi</span> <span class="nb">def</span> link     goRepeat            Repeat</div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="c">&quot; Predefined types</span></div><div class='line' id='LC70'><span class="k">syn</span> keyword     goType              chan map bool string error</div><div class='line' id='LC71'><span class="k">syn</span> keyword     goSignedInts        int int8 int16 int32 int64 rune</div><div class='line' id='LC72'><span class="k">syn</span> keyword     goUnsignedInts      byte uint uint8 uint16 uint32 uint64 uintptr</div><div class='line' id='LC73'><span class="k">syn</span> keyword     goFloats            float32 float64</div><div class='line' id='LC74'><span class="k">syn</span> keyword     goComplexes         complex64 complex128</div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="k">hi</span> <span class="nb">def</span> link     goType              Type</div><div class='line' id='LC77'><span class="k">hi</span> <span class="nb">def</span> link     goSignedInts        Type</div><div class='line' id='LC78'><span class="k">hi</span> <span class="nb">def</span> link     goUnsignedInts      Type</div><div class='line' id='LC79'><span class="k">hi</span> <span class="nb">def</span> link     goFloats            Type</div><div class='line' id='LC80'><span class="k">hi</span> <span class="nb">def</span> link     goComplexes         Type</div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="c">&quot; Treat func specially: it&#39;s a declaration at the start of a line, but a type</span></div><div class='line' id='LC83'><span class="c">&quot; elsewhere. Order matters here.</span></div><div class='line' id='LC84'><span class="k">syn</span> <span class="k">match</span>       goType              <span class="sr">/\&lt;func\&gt;/</span></div><div class='line' id='LC85'><span class="k">syn</span> <span class="k">match</span>       goDeclaration       <span class="sr">/^func\&gt;/</span></div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'><span class="c">&quot; Predefined functions and values</span></div><div class='line' id='LC88'><span class="k">syn</span> keyword     goBuiltins          append cap <span class="k">close</span> complex copy delete imag len</div><div class='line' id='LC89'><span class="k">syn</span> keyword     goBuiltins          <span class="k">make</span> <span class="k">new</span> panic print println real <span class="k">recover</span></div><div class='line' id='LC90'><span class="k">syn</span> keyword     goConstants         iota true false nil</div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'><span class="k">hi</span> <span class="nb">def</span> link     goBuiltins          Keyword</div><div class='line' id='LC93'><span class="k">hi</span> <span class="nb">def</span> link     goConstants         Keyword</div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="c">&quot; Comments; their contents</span></div><div class='line' id='LC96'><span class="k">syn</span> keyword     goTodo              contained TODO FIXME XXX BUG</div><div class='line' id='LC97'><span class="k">syn</span> cluster     goCommentGroup      contains<span class="p">=</span>goTodo</div><div class='line' id='LC98'><span class="k">syn</span> region      goComment           <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>@goCommentGroup<span class="p">,</span>@Spell</div><div class='line' id='LC99'><span class="k">syn</span> region      goComment           <span class="k">start</span><span class="p">=</span><span class="s2">&quot;//&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;$&quot;</span> contains<span class="p">=</span>@goCommentGroup<span class="p">,</span>@Spell</div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="k">hi</span> <span class="nb">def</span> link     goComment           Comment</div><div class='line' id='LC102'><span class="k">hi</span> <span class="nb">def</span> link     goTodo              Todo</div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="c">&quot; Go escapes</span></div><div class='line' id='LC105'><span class="k">syn</span> <span class="k">match</span>       goEscapeOctal       <span class="nb">display</span> contained <span class="s2">&quot;\\[0-7]\{3}&quot;</span></div><div class='line' id='LC106'><span class="k">syn</span> <span class="k">match</span>       goEscapeC           <span class="nb">display</span> contained <span class="p">+</span>\\[abfnrtv\\&#39;&quot;]<span class="p">+</span></div><div class='line' id='LC107'><span class="k">syn</span> <span class="k">match</span>       goEscapeX           <span class="nb">display</span> contained <span class="s2">&quot;\\x\x\{2}&quot;</span></div><div class='line' id='LC108'><span class="k">syn</span> <span class="k">match</span>       goEscapeU           <span class="nb">display</span> contained <span class="s2">&quot;\\u\x\{4}&quot;</span></div><div class='line' id='LC109'><span class="k">syn</span> <span class="k">match</span>       goEscapeBigU        <span class="nb">display</span> contained <span class="s2">&quot;\\U\x\{8}&quot;</span></div><div class='line' id='LC110'><span class="k">syn</span> <span class="k">match</span>       goEscapeError       <span class="nb">display</span> contained <span class="p">+</span>\\[^<span class="m">0-7</span>xuUabfnrtv\\&#39;&quot;]<span class="p">+</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="k">hi</span> <span class="nb">def</span> link     goEscapeOctal       goSpecialString</div><div class='line' id='LC113'><span class="k">hi</span> <span class="nb">def</span> link     goEscapeC           goSpecialString</div><div class='line' id='LC114'><span class="k">hi</span> <span class="nb">def</span> link     goEscapeX           goSpecialString</div><div class='line' id='LC115'><span class="k">hi</span> <span class="nb">def</span> link     goEscapeU           goSpecialString</div><div class='line' id='LC116'><span class="k">hi</span> <span class="nb">def</span> link     goEscapeBigU        goSpecialString</div><div class='line' id='LC117'><span class="k">hi</span> <span class="nb">def</span> link     goSpecialString     Special</div><div class='line' id='LC118'><span class="k">hi</span> <span class="nb">def</span> link     goEscapeError       <span class="k">Error</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="c">&quot; Strings and their contents</span></div><div class='line' id='LC121'><span class="k">syn</span> cluster     goStringGroup       contains<span class="p">=</span>goEscapeOctal<span class="p">,</span>goEscapeC<span class="p">,</span>goEscapeX<span class="p">,</span>goEscapeU<span class="p">,</span>goEscapeBigU<span class="p">,</span>goEscapeError</div><div class='line' id='LC122'><span class="k">syn</span> region      goString            <span class="k">start</span><span class="p">=+</span><span class="s2">&quot;+ skip=+\\\\\|\\&quot;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&quot;<span class="p">+</span> contains<span class="p">=</span>@goStringGroup</div><div class='line' id='LC123'><span class="k">syn</span> region      goRawString         <span class="k">start</span><span class="p">=+</span>`<span class="p">+</span> <span class="k">end</span><span class="p">=+</span>`<span class="p">+</span></div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'><span class="k">hi</span> <span class="nb">def</span> link     goString            String</div><div class='line' id='LC126'><span class="k">hi</span> <span class="nb">def</span> link     goRawString         String</div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'><span class="c">&quot; Characters; their contents</span></div><div class='line' id='LC129'><span class="k">syn</span> cluster     goCharacterGroup    contains<span class="p">=</span>goEscapeOctal<span class="p">,</span>goEscapeC<span class="p">,</span>goEscapeX<span class="p">,</span>goEscapeU<span class="p">,</span>goEscapeBigU</div><div class='line' id='LC130'><span class="k">syn</span> region      goCharacter         <span class="k">start</span><span class="p">=+</span><span class="s1">&#39;+ skip=+\\\\\|\\&#39;</span><span class="p">+</span> <span class="k">end</span><span class="p">=+</span>&#39;<span class="p">+</span> contains<span class="p">=</span>@goCharacterGroup</div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="k">hi</span> <span class="nb">def</span> link     goCharacter         Character</div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="c">&quot; Regions</span></div><div class='line' id='LC135'><span class="k">syn</span> region      goBlock             <span class="k">start</span><span class="p">=</span><span class="s2">&quot;{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}&quot;</span> transparent <span class="k">fold</span></div><div class='line' id='LC136'><span class="k">syn</span> region      goParen             <span class="k">start</span><span class="p">=</span><span class="s1">&#39;(&#39;</span> <span class="k">end</span><span class="p">=</span><span class="s1">&#39;)&#39;</span> transparent</div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'><span class="c">&quot; Integers</span></div><div class='line' id='LC139'><span class="k">syn</span> <span class="k">match</span>       goDecimalInt        <span class="s2">&quot;\&lt;\d\+\([Ee]\d\+\)\?\&gt;&quot;</span></div><div class='line' id='LC140'><span class="k">syn</span> <span class="k">match</span>       goHexadecimalInt    <span class="s2">&quot;\&lt;0x\x\+\&gt;&quot;</span></div><div class='line' id='LC141'><span class="k">syn</span> <span class="k">match</span>       goOctalInt          <span class="s2">&quot;\&lt;0\o\+\&gt;&quot;</span></div><div class='line' id='LC142'><span class="k">syn</span> <span class="k">match</span>       goOctalError        <span class="s2">&quot;\&lt;0\o*[89]\d*\&gt;&quot;</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="k">hi</span> <span class="nb">def</span> link     goDecimalInt        Integer</div><div class='line' id='LC145'><span class="k">hi</span> <span class="nb">def</span> link     goHexadecimalInt    Integer</div><div class='line' id='LC146'><span class="k">hi</span> <span class="nb">def</span> link     goOctalInt          Integer</div><div class='line' id='LC147'><span class="k">hi</span> <span class="nb">def</span> link     Integer             Number</div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="c">&quot; Floating point</span></div><div class='line' id='LC150'><span class="k">syn</span> <span class="k">match</span>       goFloat             <span class="s2">&quot;\&lt;\d\+\.\d*\([Ee][-+]\d\+\)\?\&gt;&quot;</span></div><div class='line' id='LC151'><span class="k">syn</span> <span class="k">match</span>       goFloat             <span class="s2">&quot;\&lt;\.\d\+\([Ee][-+]\d\+\)\?\&gt;&quot;</span></div><div class='line' id='LC152'><span class="k">syn</span> <span class="k">match</span>       goFloat             <span class="s2">&quot;\&lt;\d\+[Ee][-+]\d\+\&gt;&quot;</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="k">hi</span> <span class="nb">def</span> link     goFloat             Float</div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="c">&quot; Imaginary literals</span></div><div class='line' id='LC157'><span class="k">syn</span> <span class="k">match</span>       goImaginary         <span class="s2">&quot;\&lt;\d\+i\&gt;&quot;</span></div><div class='line' id='LC158'><span class="k">syn</span> <span class="k">match</span>       goImaginary         <span class="s2">&quot;\&lt;\d\+\.\d*\([Ee][-+]\d\+\)\?i\&gt;&quot;</span></div><div class='line' id='LC159'><span class="k">syn</span> <span class="k">match</span>       goImaginary         <span class="s2">&quot;\&lt;\.\d\+\([Ee][-+]\d\+\)\?i\&gt;&quot;</span></div><div class='line' id='LC160'><span class="k">syn</span> <span class="k">match</span>       goImaginary         <span class="s2">&quot;\&lt;\d\+[Ee][-+]\d\+i\&gt;&quot;</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'><span class="k">hi</span> <span class="nb">def</span> link     goImaginary         Number</div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'><span class="c">&quot; Spaces after &quot;[]&quot;</span></div><div class='line' id='LC165'><span class="k">if</span> go_highlight_array_whitespace_error <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goSpaceError <span class="nb">display</span> <span class="s2">&quot;\(\[\]\)\@&lt;=\s\+&quot;</span></div><div class='line' id='LC167'><span class="k">endif</span></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'><span class="c">&quot; Spacing errors around the &#39;chan&#39; keyword</span></div><div class='line' id='LC170'><span class="k">if</span> go_highlight_chan_whitespace_error <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC171'><span class="c">  &quot; receive-only annotation on chan type</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goSpaceError <span class="nb">display</span> <span class="s2">&quot;\(&lt;-\)\@&lt;=\s\+\(chan\&gt;\)\@=&quot;</span></div><div class='line' id='LC173'><span class="c">  &quot; send-only annotation on chan type</span></div><div class='line' id='LC174'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goSpaceError <span class="nb">display</span> <span class="s2">&quot;\(\&lt;chan\)\@&lt;=\s\+\(&lt;-\)\@=&quot;</span></div><div class='line' id='LC175'><span class="c">  &quot; value-ignoring receives in a few contexts</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goSpaceError <span class="nb">display</span> <span class="s2">&quot;\(\(^\|[={(,;]\)\s*&lt;-\)\@&lt;=\s\+&quot;</span></div><div class='line' id='LC177'><span class="k">endif</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="c">&quot; Extra types commonly seen</span></div><div class='line' id='LC180'><span class="k">if</span> go_highlight_extra_types <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goExtraType <span class="sr">/\&lt;bytes\.\(Buffer\)\&gt;/</span></div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goExtraType <span class="sr">/\&lt;io\.\(Reader\|Writer\|ReadWriter\|ReadWriteCloser\)\&gt;/</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goExtraType <span class="sr">/\&lt;reflect\.\(Kind\|Type\|Value\)\&gt;/</span></div><div class='line' id='LC184'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goExtraType <span class="sr">/\&lt;unsafe\.Pointer\&gt;/</span></div><div class='line' id='LC185'><span class="k">endif</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="c">&quot; Space-tab error</span></div><div class='line' id='LC188'><span class="k">if</span> go_highlight_space_tab_error <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goSpaceError <span class="nb">display</span> <span class="s2">&quot; \+\t&quot;</span>me<span class="p">=</span><span class="k">e</span><span class="m">-1</span></div><div class='line' id='LC190'><span class="k">endif</span></div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'><span class="c">&quot; Trailing white space error</span></div><div class='line' id='LC193'><span class="k">if</span> go_highlight_trailing_whitespace_error <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> goSpaceError <span class="nb">display</span> excludenl <span class="s2">&quot;\s\+$&quot;</span></div><div class='line' id='LC195'><span class="k">endif</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="k">hi</span> <span class="nb">def</span> link     goExtraType         Type</div><div class='line' id='LC198'><span class="k">hi</span> <span class="nb">def</span> link     goSpaceError        <span class="k">Error</span></div><div class='line' id='LC199'><br/></div><div class='line' id='LC200'><span class="c">&quot; Search backwards for a global declaration to start processing the syntax.</span></div><div class='line' id='LC201'><span class="c">&quot;syn sync match goSync grouphere NONE /^\(const\|var\|type\|func\)\&gt;/</span></div><div class='line' id='LC202'><br/></div><div class='line' id='LC203'><span class="c">&quot; There&#39;s a bug in the implementation of grouphere. For now, use the</span></div><div class='line' id='LC204'><span class="c">&quot; following as a more expensive/less precise workaround.</span></div><div class='line' id='LC205'><span class="k">syn</span> <span class="k">sync</span> minlines<span class="p">=</span><span class="m">500</span></div><div class='line' id='LC206'><br/></div><div class='line' id='LC207'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;go&quot;</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.05977s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/jnwhiteh/vim-golang/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

