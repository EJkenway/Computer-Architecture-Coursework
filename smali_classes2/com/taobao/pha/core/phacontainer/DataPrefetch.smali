.class public Lcom/taobao/pha/core/phacontainer/DataPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PHADataPrefetch"


# instance fields
.field public a:I

.field private final a:Landroid/net/Uri;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/pha/core/network/INetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:I

    .line 9
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:I

    .line 10
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:I

    .line 11
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->F()Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    .line 12
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 13
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Lcom/taobao/pha/core/controller/AppController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/controller/AppController;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Ljava/lang/String;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->k(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lcom/taobao/pha/core/phacontainer/DataPrefetch;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private i(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->i0()Lcom/taobao/pha/core/utils/TemplateParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/utils/TemplateParser;->e(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->R(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:I

    const-string v0, "key"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 5
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch$1;-><init>(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private p(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Z

    if-nez v0, :cond_0

    const-string p1, "PHADataPrefetch"

    const-string p2, "Can\'t use data prefetch proxy"

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:I

    const-string v0, "key"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 8
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;-><init>(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private r(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "prefetch_type"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    iget-object v4, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-interface {v3, v4, v2}, Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;->createDataPrefetchProxy(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;)Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Z

    .line 6
    invoke-direct {p0, v1, v3}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    invoke-interface {v3, v2}, Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;->createDataPrefetchHandler(Ljava/lang/String;)Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->o(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized h(Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->m(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v1, "PHADataPrefetch"

    const-string v2, "call the unfired callbacks after data gotten"

    .line 7
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {v1, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v3, "DataPrefetch failed"

    invoke-interface {v1, v2, v3}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/network/INetworkResponse;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->R(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    const-string v1, "PHADataPrefetch"

    if-nez v0, :cond_0

    const-string v0, "failed to set DataPrefetch Factory!"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "manifest is null!"

    .line 4
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    iget v3, v3, Lcom/taobao/pha/core/model/TabBarModel;->selectedIndex:I

    if-ltz v3, :cond_2

    .line 7
    iget-object v4, v0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, v0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/taobao/pha/core/model/PageModel;->getRealDataPrefetches()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0, v3}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->i(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->dataPrefetch:Lcom/alibaba/fastjson/JSON;

    instance-of v3, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_3

    .line 12
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->i(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-string v0, "dataPrefetch from manifest"

    .line 13
    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "get valid dataPrefetch"

    .line 14
    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->r(Lcom/alibaba/fastjson/JSONArray;)V

    :cond_4
    return-void
.end method

.method public t(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->i(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string v0, "PHADataPrefetch"

    const-string v1, "get valid page dataPrefetch"

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->r(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public u(Lcom/taobao/pha/core/model/PageModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;

    const-string v1, "PHADataPrefetch"

    if-nez v0, :cond_0

    const-string p1, "failed to set DataPrefetch Factory!"

    .line 2
    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "page data prefetch disabled"

    .line 4
    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getRealDataPrefetches()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->i(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "get valid page dataPrefetch"

    .line 7
    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->r(Lcom/alibaba/fastjson/JSONArray;)V

    :cond_2
    return-void
.end method
