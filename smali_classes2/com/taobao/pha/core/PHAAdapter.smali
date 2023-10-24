.class public Lcom/taobao/pha/core/PHAAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/PHAAdapter$Builder;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/pha/core/AssetsHandler;

.field private static a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

.field private static volatile a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

.field private static a:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;


# instance fields
.field private a:Lcom/taobao/pha/core/IBroadcastHandler;

.field private a:Lcom/taobao/pha/core/IImageLoader;

.field private a:Lcom/taobao/pha/core/ILocaleHandler;

.field private a:Lcom/taobao/pha/core/ILogHandler;

.field private a:Lcom/taobao/pha/core/IUserTrack;

.field private volatile a:Lcom/taobao/pha/core/concurrent/IThreadHandler;

.field private a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

.field private a:Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;

.field private a:Lcom/taobao/pha/core/manifest/IManifestPreProcessor;

.field private a:Lcom/taobao/pha/core/monitor/IMonitorHandler;

.field private a:Lcom/taobao/pha/core/network/INetworkHandler;

.field private a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

.field private a:Lcom/taobao/pha/core/storage/IStorageHandler;

.field private a:Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

.field private a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

.field private a:Lcom/taobao/pha/core/ui/view/IPageViewFactory;

.field private a:Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;

.field private a:Lcom/taobao/pha/core/ui/view/IWebViewFactory;

.field private volatile a:Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/taobao/pha/core/AssetsHandler;

.field private b:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

.field private b:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

.field private b:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

.field private b:Lcom/taobao/pha/core/ui/view/IPageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;)Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    return-object p0
.end method

.method public static synthetic B(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ui/view/IWebViewFactory;)Lcom/taobao/pha/core/ui/view/IWebViewFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ui/view/IWebViewFactory;

    return-object p1
.end method

.method public static synthetic a(Lcom/taobao/pha/core/PHAAdapter;)Lcom/taobao/pha/core/ui/view/IPageViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ui/view/IPageViewFactory;)Lcom/taobao/pha/core/ui/view/IPageViewFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    return-object p1
.end method

.method public static synthetic c(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;)Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    return-object p1
.end method

.method public static synthetic d(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/monitor/IMonitorHandler;)Lcom/taobao/pha/core/monitor/IMonitorHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/monitor/IMonitorHandler;

    return-object p1
.end method

.method public static synthetic e(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    return-object p1
.end method

.method public static synthetic f(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    return-object p0
.end method

.method public static synthetic g(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/network/INetworkHandler;)Lcom/taobao/pha/core/network/INetworkHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/network/INetworkHandler;

    return-object p1
.end method

.method public static synthetic h(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/storage/IStorageHandler;)Lcom/taobao/pha/core/storage/IStorageHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/storage/IStorageHandler;

    return-object p1
.end method

.method public static synthetic i(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;)Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    return-object p1
.end method

.method public static synthetic j(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;)Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    return-object p1
.end method

.method public static synthetic k(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IUserTrack;)Lcom/taobao/pha/core/IUserTrack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IUserTrack;

    return-object p1
.end method

.method public static synthetic l(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;)Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    return-object p1
.end method

.method public static synthetic m(Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;)Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    return-object p0
.end method

.method public static synthetic n(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IBroadcastHandler;)Lcom/taobao/pha/core/IBroadcastHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IBroadcastHandler;

    return-object p1
.end method

.method public static synthetic o(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/AssetsHandler;)Lcom/taobao/pha/core/AssetsHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/AssetsHandler;

    return-object p1
.end method

.method public static synthetic p(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;)Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;

    return-object p1
.end method

.method public static synthetic q(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/concurrent/IThreadHandler;)Lcom/taobao/pha/core/concurrent/IThreadHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/concurrent/IThreadHandler;

    return-object p1
.end method

.method public static synthetic r(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ILocaleHandler;)Lcom/taobao/pha/core/ILocaleHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ILocaleHandler;

    return-object p1
.end method

.method public static synthetic s(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;)Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;

    return-object p1
.end method

.method public static synthetic t(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;)Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    return-object p1
.end method

.method public static synthetic u(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/manifest/IManifestPreProcessor;)Lcom/taobao/pha/core/manifest/IManifestPreProcessor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/manifest/IManifestPreProcessor;

    return-object p1
.end method

.method public static synthetic v(Lcom/taobao/pha/core/AssetsHandler;)Lcom/taobao/pha/core/AssetsHandler;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/AssetsHandler;

    return-object p0
.end method

.method public static synthetic w(Lcom/taobao/pha/core/PHAAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic x(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/ILogHandler;)Lcom/taobao/pha/core/ILogHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ILogHandler;

    return-object p1
.end method

.method public static synthetic y(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IImageLoader;)Lcom/taobao/pha/core/IImageLoader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IImageLoader;

    return-object p1
.end method

.method public static synthetic z(Lcom/taobao/pha/core/PHAAdapter;Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;)Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    return-object p1
.end method


# virtual methods
.method public C()Lcom/taobao/pha/core/AssetsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/AssetsHandler;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/AssetsHandler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/pha/core/AssetsHandler;

    invoke-direct {v0}, Lcom/taobao/pha/core/AssetsHandler;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/AssetsHandler;

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/AssetsHandler;

    :cond_1
    return-object v0
.end method

.method public D()Lcom/taobao/pha/core/IBroadcastHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IBroadcastHandler;

    return-object v0
.end method

.method public E()Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/pha/core/DefaultBuiltInLibraryInterceptor;

    invoke-direct {v0}, Lcom/taobao/pha/core/DefaultBuiltInLibraryInterceptor;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IBuiltInLibraryInterceptor;

    :cond_1
    return-object v0
.end method

.method public F()Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    return-object v0
.end method

.method public G()Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/taobao/pha/core/PHAAdapter$a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/PHAAdapter$a;-><init>(Lcom/taobao/pha/core/PHAAdapter;)V

    iput-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    return-object v0
.end method

.method public H()Lcom/taobao/pha/core/devtools/DevToolsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-direct {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    return-object v0
.end method

.method public I()Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;

    return-object v0
.end method

.method public J()Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Ljava/util/Map;

    return-object v0
.end method

.method public L()Lcom/taobao/pha/core/IImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IImageLoader;

    return-object v0
.end method

.method public M()Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;

    invoke-direct {v0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public N()Lcom/taobao/pha/core/ILocaleHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ILocaleHandler;

    return-object v0
.end method

.method public O()Lcom/taobao/pha/core/ILogHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ILogHandler;

    return-object v0
.end method

.method public P()Lcom/taobao/pha/core/manifest/IManifestPreProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/manifest/IManifestPreProcessor;

    return-object v0
.end method

.method public Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/monitor/IMonitorHandler;

    return-object v0
.end method

.method public R()Lcom/taobao/pha/core/network/INetworkHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/network/INetworkHandler;

    return-object v0
.end method

.method public S()Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    return-object v0
.end method

.method public T()Lcom/taobao/pha/core/ui/view/IPageViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/pha/core/PHAAdapter$b;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/PHAAdapter$b;-><init>(Lcom/taobao/pha/core/PHAAdapter;)V

    iput-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/ui/view/IPageViewFactory;

    return-object v0
.end method

.method public U()Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;

    return-object v0
.end method

.method public V()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->b:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/pha/core/PHAAdapter$c;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/PHAAdapter$c;-><init>(Lcom/taobao/pha/core/PHAAdapter;)V

    sput-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    :cond_1
    return-object v0
.end method

.method public W()Lcom/taobao/pha/core/storage/IStorageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/storage/IStorageHandler;

    return-object v0
.end method

.method public X()Lcom/taobao/pha/core/concurrent/IThreadHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/concurrent/IThreadHandler;

    return-object v0
.end method

.method public Y()Lcom/taobao/pha/core/IUserTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/IUserTrack;

    return-object v0
.end method

.method public Z()Lcom/taobao/pha/core/ui/view/IWebViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/ui/view/IWebViewFactory;

    return-object v0
.end method

.method public a0(Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    return-void
.end method

.method public b0(Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter;->a:Lcom/taobao/pha/core/tabcontainer/IPackageResourceHandler;

    return-void
.end method
