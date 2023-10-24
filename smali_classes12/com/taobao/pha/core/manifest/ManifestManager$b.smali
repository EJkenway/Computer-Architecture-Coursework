.class public Lcom/taobao/pha/core/manifest/ManifestManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/manifest/ManifestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/taobao/pha/core/model/ManifestModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Landroid/net/Uri;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/pha/core/manifest/ManifestProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/pha/core/manifest/ManifestProperty;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "path"

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "manifest_preset"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string v1, "pages"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Lcom/taobao/pha/core/model/ManifestModel;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Ljava/util/Map;

    iget v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    invoke-direct {v0}, Lcom/taobao/pha/core/manifest/ManifestProperty;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->h()Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    move-result-object v1

    const-string v2, "cache"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    iput-object v2, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Ljava/util/Map;

    iget v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    const-string v6, "pha_manifest"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    const-string v7, "pha"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v3

    :cond_2
    const-string v6, ""

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "default"

    if-eqz v7, :cond_3

    move-object v5, v8

    :cond_3
    if-eqz v5, :cond_5

    .line 11
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/taobao/pha/core/IConfigProvider;->manifestPresets()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "config"

    .line 14
    iput-object v5, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    .line 15
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    iput-object v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    iget-object v7, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "path"

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "manifest_preset"

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string v5, "pages"

    .line 22
    invoke-virtual {v4, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v5, "network"

    if-nez v4, :cond_7

    .line 24
    iget-object v7, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-static {v7}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->d(Landroid/net/Uri;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_6

    .line 26
    new-instance v4, Ljava/lang/String;

    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 27
    :cond_6
    iput-object v5, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v7, v3

    .line 28
    :goto_1
    iget-object v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput v2, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:I

    .line 29
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v4, :cond_c

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:J

    iput-wide v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:J

    .line 31
    invoke-static {v4}, Lcom/taobao/pha/core/manifest/ManifestManager;->b(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->d:J

    if-eqz v3, :cond_9

    if-eqz v7, :cond_8

    .line 33
    iget-object v8, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    iget-object v9, v3, Lcom/taobao/pha/core/model/ManifestModel;->cacheQueryParams:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v8, v9}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->f(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONArray;)Landroid/net/Uri;

    move-result-object v8

    .line 34
    invoke-static {v8, v3, v4, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->c(Landroid/net/Uri;Lcom/taobao/pha/core/model/ManifestModel;Ljava/lang/String;Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V

    :cond_8
    move-object v1, v6

    goto :goto_2

    .line 35
    :cond_9
    sget-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->K()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v4

    if-eqz v4, :cond_b

    .line 37
    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/pha/core/utils/CommonUtils;->d([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v6, v4

    :cond_a
    const-string v4, "l-content-md5"

    .line 38
    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v6, "Manifest parse failed"

    goto :goto_2

    .line 39
    :cond_c
    sget-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "Manifest download failed"

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    .line 40
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, " success "

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_3
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get manifest "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fetch type:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    if-ne v0, v5, :cond_f

    .line 43
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "url"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "prefetch"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manifestRequest"

    if-eqz v3, :cond_e

    .line 45
    invoke-static {v0, v2}, Lcom/taobao/pha/core/controller/MonitorController;->t(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_4

    .line 46
    :cond_e
    invoke-static {v7, v2}, Lcom/taobao/pha/core/manifest/ManifestManager;->e(Lcom/taobao/pha/core/network/INetworkResponse;Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    invoke-static {v0, v2, v1, v6}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "wh_ttid"

    const-string v2, "native"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/NetworkUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lcom/taobao/pha/core/network/INetworkResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "wh_ttid"

    const-string v2, "native"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "GET"

    invoke-static {v0, v1, p0}, Lcom/taobao/pha/core/utils/NetworkUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__accept_header__"

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "application/x-pha-manifest+json,text/html;q=0.8"

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->R(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "additional request headers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public call()Lcom/taobao/pha/core/model/ManifestModel;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->b()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Ljava/util/Map;

    iget v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    invoke-direct {v0}, Lcom/taobao/pha/core/manifest/ManifestProperty;-><init>()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:I

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->h()Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "cache"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->j(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->k(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    iput-object v4, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    .line 14
    iput v3, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:I

    .line 15
    iget-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Ljava/util/Map;

    iget v7, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v5

    .line 16
    :goto_1
    iget-boolean v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Z

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    .line 17
    iget-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    const-string v7, "pha_manifest"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    const-string v8, "pha"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v5

    :cond_4
    if-eqz v6, :cond_7

    .line 19
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/taobao/pha/core/IConfigProvider;->manifestPresets()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "config"

    .line 22
    iput-object v7, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    const-string v7, "update"

    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    iput-object v7, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, "default"

    .line 26
    iput-object v2, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v6, "network"

    if-nez v2, :cond_9

    .line 28
    iget-object v7, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-static {v7}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->d(Landroid/net/Uri;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_8

    .line 30
    new-instance v2, Ljava/lang/String;

    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    .line 31
    :cond_8
    iput-object v6, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v7, v5

    .line 32
    :goto_2
    iget-object v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput v4, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:I

    .line 33
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v2, :cond_f

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:J

    iput-wide v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:J

    .line 35
    invoke-static {v2}, Lcom/taobao/pha/core/manifest/ManifestManager;->b(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->d:J

    .line 37
    iget-object v8, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    const-string v8, ""

    if-eqz v3, :cond_e

    if-eqz v5, :cond_b

    .line 38
    iget-object v3, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    iget-object v9, v5, Lcom/taobao/pha/core/model/ManifestModel;->cacheQueryParams:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v3, v9}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->f(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONArray;)Landroid/net/Uri;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->h()Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    move-result-object v9

    invoke-static {v3, v5, v2, v9}, Lcom/taobao/pha/core/manifest/ManifestManager;->c(Landroid/net/Uri;Lcom/taobao/pha/core/model/ManifestModel;Ljava/lang/String;Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V

    goto :goto_4

    .line 40
    :cond_b
    sget-object v2, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->K()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v3

    if-eqz v3, :cond_d

    .line 42
    invoke-interface {v7}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/pha/core/utils/CommonUtils;->d([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v8, v3

    :cond_c
    const-string v3, "l-content-md5"

    .line 43
    invoke-virtual {v4, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v8, "Manifest parse failed"

    goto :goto_5

    :cond_e
    :goto_4
    move-object v2, v8

    goto :goto_5

    .line 44
    :cond_f
    sget-object v2, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Manifest download failed"

    .line 45
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, " success "

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    :goto_6
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get manifest "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fetch type:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    if-ne v0, v6, :cond_12

    .line 48
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch"

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manifestRequest"

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v0, v4}, Lcom/taobao/pha/core/controller/MonitorController;->t(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_7

    .line 51
    :cond_11
    invoke-static {v7, v4}, Lcom/taobao/pha/core/manifest/ManifestManager;->e(Lcom/taobao/pha/core/network/INetworkResponse;Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    invoke-static {v0, v4, v2, v8}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-object v5
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->call()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    return-object v0
.end method
