.class public abstract Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;


# instance fields
.field private final WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBridgeKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDialogLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mRootLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mToolBar:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mToolLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->getInstance()Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->registerListener(Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;)V

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mRootLayer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addLayerToLayout(Landroid/view/View;)V

    .line 7
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mAnimLayer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addLayerToLayout(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mDialogLayer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addLayerToLayout(Landroid/view/View;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolLayer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addLayerToLayout(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->initToolLayer()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->initView()V

    return-void
.end method

.method private addLayerToLayout(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private changeIvColor(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addViewToAnimLayer(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mAnimLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public addViewToDialog(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mDialogLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->ensureViewDetach(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public configWebViewClient()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;-><init>(Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;)V

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$2;-><init>(Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;)V

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ensureViewDetach(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getDownloader()Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getDownloaderProxy()Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    move-result-object v0

    return-object v0
.end method

.method public getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoPlayer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->getVideoPlayer()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getWebViewProxy()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    return-object v0
.end method

.method public abstract getWebViewContainer()Landroid/view/ViewGroup;
.end method

.method public abstract handleAction(I)V
.end method

.method public initToolLayer()V
    .locals 0

    return-void
.end method

.method public abstract initView()V
.end method

.method public isSdkScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;

    sget-object v1, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;->SDK_STYLE:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onThemeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mToolBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const-string p1, "noah_share_icon"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->changeIvColor(Ljava/lang/String;I)V

    const-string p1, "noah_back_icon"

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->changeIvColor(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_titleView"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onWebPageFinished()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mActivity:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->getInstance()Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->unRegisterListener(Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;)V

    .line 5
    invoke-static {}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->getInstance()Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->release()V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mBridgeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    return-void
.end method

.method public setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mBridgeKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_titleView"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
