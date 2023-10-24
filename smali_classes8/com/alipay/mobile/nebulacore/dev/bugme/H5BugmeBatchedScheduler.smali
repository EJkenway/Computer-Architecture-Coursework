.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;
.super Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RPC"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "extra"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "app"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "img"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public onSchedule(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "bugmeSwitchOpen"

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 4
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getmDid()Ljava/lang/String;

    move-result-object v3

    const-string v6, "did"

    .line 7
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;->a:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;->a:Ljava/lang/String;

    :cond_3
    const-string/jumbo v3, "uid"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "extra"

    .line 15
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_4
    const-string/jumbo v6, "viewId"

    .line 17
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "h5_bug_me_dom_debug"

    .line 18
    invoke-static {v7, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v7, "vorlon"

    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v7, "performance"

    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app"

    .line 21
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appId"

    .line 23
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/RVDChannelUtils;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bugmeExternalChannel"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v2, "type"

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x400

    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;->a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enqueueLog(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    if-eqz v5, :cond_0

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getConsole(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->recordLog(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_7
    const/16 v2, 0x1388

    .line 31
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;->a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "send data:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5WalletDevDebugProvider"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 35
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 36
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;-><init>()V

    const-string v1, "https://hpmweb.alipay.com/report/android/batchV2"

    .line 37
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;

    move-result-object p1

    const-string v1, "Content-Type"

    const-string/jumbo v3, "text/plain"

    .line 38
    invoke-virtual {p1, v1, v3}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;

    move-result-object p1

    const-string v1, "User-Agent"

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;->body(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppHttpRequest;->execute()Ljava/lang/String;

    :cond_9
    return-void
.end method
