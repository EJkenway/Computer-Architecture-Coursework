.class public Lcom/taobao/zcache/ZCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/zcache/ZCacheManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/taobao/zcache/ZCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/zcache/ZCacheManager;->a:Lcom/taobao/zcache/ZCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/zcache/ZCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/zcache/ZCacheManager;->a:Lcom/taobao/zcache/ZCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/zcache/ZCacheManager;

    invoke-direct {v1}, Lcom/taobao/zcache/ZCacheManager;-><init>()V

    sput-object v1, Lcom/taobao/zcache/ZCacheManager;->a:Lcom/taobao/zcache/ZCacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/zcache/ZCacheManager;->a:Lcom/taobao/zcache/ZCacheManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/taobao/zcache/ZCacheManager$a;

    invoke-direct {v1, p0, p2}, Lcom/taobao/zcache/ZCacheManager$a;-><init>(Lcom/taobao/zcache/ZCacheManager;Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/zcache/core/IZCacheCore;->loadAppReader(Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/zcache/ZCache;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/taobao/zcache/model/ZCacheResourceResponse;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/taobao/zcache/ZCacheManager;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/zcache/model/ZCacheResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/zcache/model/ZCacheResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/zcache/model/ZCacheResourceResponse;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/zcache/ResourceRequest;

    invoke-direct {v0, p1, p2}, Lcom/taobao/zcache/ResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->f(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;

    invoke-direct {p2}, Lcom/taobao/zcache/model/ZCacheResourceResponse;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->isSuccess:Z

    .line 4
    iput v0, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->status:I

    const-string p1, "NO_RESPONSE"

    .line 5
    iput-object p1, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->zcacheInfo:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/zcache/ResourceResponse;->getHeader()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "X-ZCache-Info"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->headers:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->zcacheInfo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "NO_HEADER"

    .line 9
    iput-object v1, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->zcacheInfo:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/zcache/ResourceResponse;->getError()Lcom/taobao/zcache/Error;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/taobao/zcache/ResourceResponse;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->inputStream:Ljava/io/InputStream;

    .line 12
    iput-boolean v2, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->isSuccess:Z

    const/4 p1, 0x2

    .line 13
    iput p1, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->status:I

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v0, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->isSuccess:Z

    .line 15
    iput v2, p2, Lcom/taobao/zcache/model/ZCacheResourceResponse;->status:I

    :goto_1
    return-object p2
.end method

.method public f(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->setInitialPacks(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/zcache/ZCache;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$DevCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/zcache/PackRequest;

    invoke-direct {v0, p1}, Lcom/taobao/zcache/PackRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->k(Lcom/taobao/zcache/PackRequest;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/zcache/ZCache;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->pauseApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/taobao/zcache/ZCache;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/zcache/ZCache;->b()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/zcache/core/IZCacheCore;->resumeApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/zcache/ZCache;->B()V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/zcachecorewrapper/IZCacheCore$UpdateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p3, Lcom/taobao/zcache/PackRequest;

    invoke-direct {p3, p1, p2}, Lcom/taobao/zcache/PackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/taobao/zcache/ZCacheManager$b;

    invoke-direct {p1, p0, p4}, Lcom/taobao/zcache/ZCacheManager$b;-><init>(Lcom/taobao/zcache/ZCacheManager;Lcom/taobao/zcachecorewrapper/IZCacheCore$UpdateCallback;)V

    invoke-static {p3, p1}, Lcom/taobao/zcache/ZCache;->D(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V

    return-void
.end method

.method public update(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/taobao/zcache/core/IZCacheCore;->updateDAI(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
