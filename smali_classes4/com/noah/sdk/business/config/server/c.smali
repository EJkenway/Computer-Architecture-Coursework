.class public Lcom/noah/sdk/business/config/server/c;
.super Lcom/noah/sdk/business/config/server/b;
.source "ProGuard"


# static fields
.field public static final p:Ljava/lang/String; = "FetchCfgBySlotManager"


# instance fields
.field private q:Lcom/noah/sdk/business/engine/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/config/server/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c;->r:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/config/server/c;->q:Lcom/noah/sdk/business/engine/h$a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/config/server/c;)Lcom/noah/sdk/business/engine/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/config/server/c;->q:Lcom/noah/sdk/business/engine/h$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/h$a;)Lcom/noah/sdk/business/engine/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c;->q:Lcom/noah/sdk/business/engine/h$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/config/server/c;->b(Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "slot_configs"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "slot_key"

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/noah/sdk/business/config/server/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/config/server/c$1;-><init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->debugFetchConfigUrl:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/config/server/d;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "slot_configs"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_key"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "api_ver"

    const-string v2, "2.0"

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sid"

    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "slot_key"

    .line 66
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_key"

    if-eqz v1, :cond_1

    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "user_id"

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "traffic_type"

    .line 75
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->trafficType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "traffic_info_4_slot"

    .line 76
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "app_common_params"

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "Noah-Core"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediationRequest getRequestBody appKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " slotKey:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    new-instance v0, Lcom/noah/sdk/business/config/server/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/config/server/c$3;-><init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    const-string p2, "force_submit_in_main_thread"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 57
    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "FetchConfigBySlotManager"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c;->r:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    new-instance v0, Lcom/noah/sdk/business/config/server/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/config/server/c$2;-><init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    const-string p2, "force_submit_in_main_thread"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 53
    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 12
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/16 v0, 0xe

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v2, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    invoke-virtual {v0, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c;->r:Ljava/util/Map;

    const-string v2, "ssp_from"

    const-string v3, "net"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V

    const-string v0, "Noah-Core"

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FetchConfigBySlotManager"

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "hookSlotKeyOnFetchSlotKey"

    aput-object v9, v8, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u573a\u666f:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v10

    iget v10, v10, Lcom/noah/api/RequestInfo;->trafficType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5185\u5bb9:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 11
    invoke-static {v0, v5, v6, v7, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/noah/sdk/business/config/server/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Noah-Core"

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FetchConfigBySlotManager"

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "fetch config by slot"

    aput-object v10, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "slotKey:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "config valid"

    aput-object v10, v9, v2

    .line 16
    invoke-static {v5, v6, v7, v8, v9}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v5, 0xf

    new-array v6, v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v5, v6}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Noah-Ad"

    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "mediations:\u8fc7\u671f\uff0c\u53d1\u8d77\u8bf7\u6c42"

    aput-object v6, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_key:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "sdk_vn:7.3.4001"

    aput-object v1, v4, v2

    invoke-static {v0, v5, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/c;->r:Ljava/util/Map;

    const-string v0, "ssp_from"

    const-string v5, "local"

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Noah-Ad"

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "mediations:\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u8bf7\u6c42"

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_key:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "sdk_vn:7.3.4001"

    aput-object p1, v4, v2

    invoke-static {p2, v0, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Noah-Ad"

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "mediations:\u4e3a\u7a7a\uff0c\u53d1\u8d77\u8bf7\u6c42"

    aput-object v6, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_key:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "sdk_vn:7.3.4001"

    aput-object v1, v4, v2

    invoke-static {v0, v5, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediationRequest handleResponseSuccess SlotKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Core"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/cache/m;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/net/request/n;)V

    .line 37
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookMediationData(Lorg/json/JSONObject;)V

    .line 38
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/noah/api/delegate/ISdkTestPlug;->hookMediationData(Lorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    invoke-virtual {v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 41
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    iget-object v2, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->n:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "sdk_plug_enable"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/noah/api/SdkTestPlug;->sConfigSwitch:Z

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p0, p2}, Lcom/noah/sdk/business/config/server/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/noah/sdk/business/config/server/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v2, p2}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v1, v1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;ZZ)V

    .line 46
    invoke-static {}, Lcom/noah/sdk/service/i;->a()Lcom/noah/sdk/service/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/service/i;->b()V

    .line 47
    invoke-static {}, Lcom/noah/dev/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Lcom/noah/dev/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkTestPlug;->onMediationResponseFail()V

    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->o:Lcom/noah/sdk/business/engine/c;

    const-string v1, "[request config fail]"

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "fetch config by slot sync"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slotKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "FetchConfigBySlotManager"

    .line 4
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "[request config fail]"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
