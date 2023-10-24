.class public final Lcom/kwad/sdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final awa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final awb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static awc:Z

.field private static awd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/a;->awa:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/a;->awb:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/service/a;->awc:Z

    sput-boolean v0, Lcom/kwad/sdk/service/a;->awd:Z

    return-void
.end method

.method private static declared-synchronized Ca()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/a;->awc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/a;->Cb()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/service/a;->awc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static Cb()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    invoke-static {}, Lcom/ksad/download/b/a;->register()V

    invoke-static {}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/a;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/d;->register()V

    invoke-static {}, Lcom/kwad/components/core/q/kwai/a;->register()V

    invoke-static {}, Lcom/kwad/sdk/collector/a/a;->register()V

    invoke-static {}, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->register()V

    return-void
.end method

.method private static declared-synchronized Cc()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/a;->awd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/a;->Cd()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/service/a;->awd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static Cd()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initModeImplForInvoker"
    .end annotation

    invoke-static {}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/d;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->register()V

    invoke-static {}, Lcom/kwad/components/core/o/b;->register()V

    invoke-static {}, Lcom/kwad/sdk/internal/api/SceneImpl;->register()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/a;->awa:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/a;->awb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/service/a;->Ca()V

    sget-object v0, Lcom/kwad/sdk/service/a;->awa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/service/a;->Cc()V

    sget-object v0, Lcom/kwad/sdk/service/a;->awb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/service/a;->Ca()V

    invoke-static {}, Lcom/kwad/sdk/service/a;->Cc()V

    return-void
.end method
