.class public final Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/ref/SoftReference;
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

.field private downloaderProxy:Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isVerticalVideo:Z

.field private layoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shareProxy:Lcom/noah/adn/huichuan/webview/biz/IShareProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoProxy:Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewProxy:Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wxAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->layoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->layoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->context:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->eventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->interceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->wxAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->isVerticalVideo:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->videoProxy:Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->downloaderProxy:Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->webViewProxy:Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/adn/huichuan/webview/biz/IShareProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->shareProxy:Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/adn/huichuan/webview/param/BrowserInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;-><init>(Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;Lcom/noah/adn/huichuan/webview/param/BrowserInfo$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->context:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public downloaderProxy(Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->downloaderProxy:Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    return-object p0
.end method

.method public eventCallBack(Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->eventCallBack:Lcom/noah/adn/huichuan/webview/biz/IEventCallBack;

    return-object p0
.end method

.method public interceptLoadUrlProxy(Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->interceptLoadUrlProxy:Lcom/noah/adn/huichuan/webview/biz/IInterceptLoadUrlProxy;

    return-object p0
.end method

.method public isVerticalVideo(Z)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->isVerticalVideo:Z

    return-object p0
.end method

.method public layoutStyle(Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->layoutStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;

    return-object p0
.end method

.method public shareProxy(Lcom/noah/adn/huichuan/webview/biz/IShareProxy;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/biz/IShareProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->shareProxy:Lcom/noah/adn/huichuan/webview/biz/IShareProxy;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public videoProxy(Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->videoProxy:Lcom/noah/adn/huichuan/webview/biz/IVideoProxy;

    return-object p0
.end method

.method public webViewProxy(Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->webViewProxy:Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    return-object p0
.end method

.method public wxAppId(Ljava/lang/String;)Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/param/BrowserInfo$Builder;->wxAppId:Ljava/lang/String;

    return-object p0
.end method
