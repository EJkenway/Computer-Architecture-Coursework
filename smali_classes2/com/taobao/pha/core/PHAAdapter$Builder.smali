.class public Lcom/taobao/pha/core/PHAAdapter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/PHAAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/taobao/pha/core/PHAAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/pha/core/PHAAdapter;

    invoke-direct {v0}, Lcom/taobao/pha/core/PHAAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/pha/core/PHAAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    return-object v0
.end method

.method public b(Lcom/taobao/pha/core/AssetsHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->o(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/AssetsHandler;)Lcom/taobao/pha/core/AssetsHandler;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/PHAAdapter;->v(Lcom/taobao/pha/core/AssetsHandler;)Lcom/taobao/pha/core/AssetsHandler;

    return-object p0
.end method

.method public c(Lcom/taobao/pha/core/IBroadcastHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->n(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IBroadcastHandler;)Lcom/taobao/pha/core/IBroadcastHandler;

    return-object p0
.end method

.method public d(Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->z(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;)Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/PHAAdapter;->A(Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;)Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    return-object p0
.end method

.method public e(Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->c(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;)Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    return-object p0
.end method

.method public f(Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->t(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;)Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    return-object p0
.end method

.method public g(Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->s(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;)Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;

    return-object p0
.end method

.method public h(Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->i(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;)Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    return-object p0
.end method

.method public i(Lcom/taobao/pha/core/IImageLoader;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->y(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IImageLoader;)Lcom/taobao/pha/core/IImageLoader;

    return-object p0
.end method

.method public j(Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->l(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;)Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/PHAAdapter;->m(Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;)Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    return-object p0
.end method

.method public k(Lcom/taobao/pha/core/ILocaleHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->r(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ILocaleHandler;)Lcom/taobao/pha/core/ILocaleHandler;

    return-object p0
.end method

.method public l(Lcom/taobao/pha/core/ILogHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->x(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ILogHandler;)Lcom/taobao/pha/core/ILogHandler;

    return-object p0
.end method

.method public m(Lcom/taobao/pha/core/manifest/IManifestPreProcessor;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->u(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/manifest/IManifestPreProcessor;)Lcom/taobao/pha/core/manifest/IManifestPreProcessor;

    return-object p0
.end method

.method public n(Lcom/taobao/pha/core/monitor/IMonitorHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->d(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/monitor/IMonitorHandler;)Lcom/taobao/pha/core/monitor/IMonitorHandler;

    return-object p0
.end method

.method public o(Lcom/taobao/pha/core/network/INetworkHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->g(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/network/INetworkHandler;)Lcom/taobao/pha/core/network/INetworkHandler;

    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/pha/core/PHAAdapter$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->w(Lcom/taobao/pha/core/PHAAdapter;Ljava/util/Map;)Ljava/util/Map;

    return-object p0
.end method

.method public q(Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->j(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;)Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    return-object p0
.end method

.method public r(Lcom/taobao/pha/core/ui/view/IPageViewFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->b(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ui/view/IPageViewFactory;)Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    return-object p0
.end method

.method public s(Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->p(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;)Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;

    return-object p0
.end method

.method public t(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->e(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/PHAAdapter;->f(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    return-object p0
.end method

.method public u(Lcom/taobao/pha/core/storage/IStorageHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->h(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/storage/IStorageHandler;)Lcom/taobao/pha/core/storage/IStorageHandler;

    return-object p0
.end method

.method public v(Lcom/taobao/pha/core/concurrent/IThreadHandler;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->q(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/concurrent/IThreadHandler;)Lcom/taobao/pha/core/concurrent/IThreadHandler;

    return-object p0
.end method

.method public w(Lcom/taobao/pha/core/IUserTrack;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->k(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IUserTrack;)Lcom/taobao/pha/core/IUserTrack;

    return-object p0
.end method

.method public x(Lcom/taobao/pha/core/ui/view/IWebViewFactory;)Lcom/taobao/pha/core/PHAAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter$Builder;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/PHAAdapter;->B(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ui/view/IWebViewFactory;)Lcom/taobao/pha/core/ui/view/IWebViewFactory;

    return-object p0
.end method
