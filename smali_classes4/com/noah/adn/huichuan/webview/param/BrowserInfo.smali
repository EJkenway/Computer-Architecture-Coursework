.class public Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    }
.end annotation


# instance fields
.field private final isVerticalVideo:Z

.field private final mContext:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloaderProxy:Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInterceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

.field private final mLayoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mShareProxy:Lcom/noah/adn/huichuan/webview/biz/IShareProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVideoProxy:Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mWebViewProxy:Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final wxAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$000(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mLayoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    .line 4
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$100(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mContext:Ljava/lang/ref/SoftReference;

    .line 5
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$200(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->url:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$300(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->wxAppId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$400(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->title:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$500(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->isVerticalVideo:Z

    .line 9
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$600(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mVideoProxy:Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    .line 10
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$700(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mDownloaderProxy:Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    .line 11
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$800(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mWebViewProxy:Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    .line 12
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$900(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mShareProxy:Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    .line 13
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$1000(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    .line 14
    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->access$1100(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mInterceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;Lcom/noah/adn/huichuan/webview/param/BrowserInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;-><init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mContext:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public getDownloaderProxy()Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mDownloaderProxy:Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    return-object v0
.end method

.method public getEventCallBack()Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    return-object v0
.end method

.method public getInterceptLoadUrlProxy()Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mInterceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    return-object v0
.end method

.method public getLayoutStyle()Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mLayoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    return-object v0
.end method

.method public getShareProxy()Lcom/noah/adn/huichuan/webview/biz/IShareProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mShareProxy:Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mVideoProxy:Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    return-object v0
.end method

.method public getWebViewProxy()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mWebViewProxy:Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    return-object v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->wxAppId:Ljava/lang/String;

    return-object v0
.end method

.method public isVerticalVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->isVerticalVideo:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getWebViewProxy()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getWebViewProxy()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->destroy()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;->onDestroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->mInterceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    :cond_3
    return-void
.end method
