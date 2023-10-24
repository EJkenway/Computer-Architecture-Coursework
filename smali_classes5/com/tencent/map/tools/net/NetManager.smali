.class public Lcom/tencent/map/tools/net/NetManager;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static sInstance:Lcom/tencent/map/tools/net/NetManager;


# instance fields
.field private mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

.field private mGlobalForceHttps:Z

.field private mGlobalNetFlowProcessorClzList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGlobalNetFlowRuleList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalSecretKey:Ljava/lang/String;

.field private mInited:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalForceHttps:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalNetFlowRuleList:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalNetFlowProcessorClzList:Ljava/util/HashSet;

    return-void
.end method

.method private builder(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 3

    .line 6
    new-instance v0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalSecretKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;-><init>(Lcom/tencent/map/tools/net/NetAdapter;Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest;)V

    return-object v0
.end method

.method public static createAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)Lcom/tencent/map/tools/net/NetAdapter;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetConfig;->create()Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetConfig;->setForceHttps(Z)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    sget-object v0, Lcom/tencent/map/tools/net/AdapterType;->URL:Lcom/tencent/map/tools/net/AdapterType;

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetConfig;->setAdapterType(Lcom/tencent/map/tools/net/AdapterType;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/map/tools/net/NetManager$1;->a:[I

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetConfig;->getAdapterType()Lcom/tencent/map/tools/net/AdapterType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/lg;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/lg;-><init>()V

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/tencent/map/tools/net/NetAdapter;->initNet(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/map/tools/net/NetManager;
    .locals 2

    const-class v0, Lcom/tencent/map/tools/net/NetManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/map/tools/net/NetManager;->sInstance:Lcom/tencent/map/tools/net/NetManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/map/tools/net/NetManager;

    invoke-direct {v1}, Lcom/tencent/map/tools/net/NetManager;-><init>()V

    sput-object v1, Lcom/tencent/map/tools/net/NetManager;->sInstance:Lcom/tencent/map/tools/net/NetManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/map/tools/net/NetManager;->sInstance:Lcom/tencent/map/tools/net/NetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    .line 5
    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->isForceHttps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalForceHttps:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalSecretKey:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalNetFlowRuleList:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v1}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalNetFlowProcessorClzList:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v1}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowProcessor()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/map/tools/net/NetManager;->createAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)Lcom/tencent/map/tools/net/NetAdapter;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/map/tools/net/NetManager;->setAdapter(Lcom/tencent/map/tools/net/NetAdapter;)V

    return-void
.end method


# virtual methods
.method public appendNetFlowRules(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public available()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/map/tools/net/NetManager;->builder(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public builder(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalSecretKey:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;-><init>(Lcom/tencent/map/tools/net/NetAdapter;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/tencent/map/tools/net/NetManager;->mGlobalForceHttps:Z

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->forceHttps(Z)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/NetManager;->builder(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doRequest()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public doStream(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/NetManager;->builder(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doStream()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetAdapter;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/tencent/map/tools/net/adapter/URLNetImpl;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;

    .line 3
    invoke-static {}, Lcom/tencent/map/tools/net/NetConfig;->create()Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/map/tools/net/NetManager;->createAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)Lcom/tencent/map/tools/net/NetAdapter;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->setProxyAdapter(Lcom/tencent/map/tools/net/NetAdapter;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/map/tools/net/NetManager;->setAdapter(Lcom/tencent/map/tools/net/NetAdapter;)V

    return-void
.end method

.method public setAdapter(Lcom/tencent/map/tools/net/NetAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v1}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    .line 10
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetManager;->init()V

    :cond_2
    return-void
.end method
