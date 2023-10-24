.class public Lcom/taobao/pha/core/manifest/ManifestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/manifest/ManifestManager$b;,
        Lcom/taobao/pha/core/manifest/ManifestManager$a;
    }
.end annotation


# static fields
.field public static final PHA_MANIFEST_DEFAULT:Ljava/lang/String; = "default"

.field public static final PHA_MANIFEST_UPDATAE:Ljava/lang/String; = "update"

.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.manifest.ManifestManager"


# instance fields
.field private final a:Lcom/taobao/pha/core/IConfigProvider;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "Lcom/taobao/pha/core/model/ManifestModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/pha/core/manifest/ManifestProperty;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Lcom/taobao/pha/core/IConfigProvider;

    const-string v0, "[]"

    .line 5
    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/manifest/ManifestManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/manifest/ManifestManager;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/manifest/ManifestManager;->n(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/net/Uri;Lcom/taobao/pha/core/model/ManifestModel;Ljava/lang/String;Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/pha/core/manifest/ManifestManager;->g(Landroid/net/Uri;Lcom/taobao/pha/core/model/ManifestModel;Ljava/lang/String;Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/taobao/pha/core/network/INetworkResponse;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/pha/core/manifest/ManifestManager;->f(Lcom/taobao/pha/core/network/INetworkResponse;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static f(Lcom/taobao/pha/core/network/INetworkResponse;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/taobao/pha/core/network/INetworkResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusMessage"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    const-string v1, "x-air-trace-id"

    const-string v2, "eagleeye-traceid"

    const-string v3, "content-md5"

    const-string v4, "via"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 13
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static g(Landroid/net/Uri;Lcom/taobao/pha/core/model/ManifestModel;Ljava/lang/String;Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V
    .locals 9

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/ManifestModel;->expires:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/taobao/pha/core/model/ManifestModel;->maxAge:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/pha/core/IConfigProvider;->manifestCacheDefaultMaxAge()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->I(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_2

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/taobao/pha/core/model/ManifestModel;->maxAge:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v1, v1, v7

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2, v0, v1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->o(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static l()Lcom/taobao/pha/core/manifest/ManifestManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager$a;->a()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/taobao/pha/core/model/ManifestModel;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/pha/core/model/ManifestModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "ManifestPrefetch"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performManifestPrefetch with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->p(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manifest prefetch failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private p(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    const-string v0, "url is empty"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "region"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v3

    const-string v4, "CN"

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/pha/core/PHAAdapter;->N()Lcom/taobao/pha/core/ILocaleHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/pha/core/PHAAdapter;->N()Lcom/taobao/pha/core/ILocaleHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/pha/core/ILocaleHandler;->getRegionCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "GLOBAL"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 11
    sget-object p1, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    const-string v0, "check region failed"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "startTime"

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "endTime"

    if-nez v2, :cond_5

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->J(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->J(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 19
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_9

    cmp-long p1, v6, v2

    if-lez p1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/manifest/ManifestManager;->q(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    :goto_3
    sget-object p1, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    const-string v0, "check time failed"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->h()Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/taobao/pha/core/manifest/ManifestManager$b;->d(Landroid/net/Uri;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 5
    new-instance v4, Ljava/lang/String;

    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "url"

    .line 7
    invoke-virtual {v5, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v6, "prefetch"

    invoke-virtual {v5, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v4}, Lcom/taobao/pha/core/manifest/ManifestManager;->n(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0, v3, v4, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->g(Landroid/net/Uri;Lcom/taobao/pha/core/model/ManifestModel;Ljava/lang/String;Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manifest parse failed"

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manifest download failed"

    :goto_1
    const-string v1, "manifestRequest"

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v1, v5}, Lcom/taobao/pha/core/controller/MonitorController;->t(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v2}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v3

    const/16 v4, -0xcd

    if-eq v3, v4, :cond_6

    .line 15
    :cond_5
    invoke-static {v2, v5}, Lcom/taobao/pha/core/manifest/ManifestManager;->f(Lcom/taobao/pha/core/network/INetworkResponse;Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    invoke-static {v1, v5, p1, v0}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(I)Lcom/taobao/pha/core/model/ManifestModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/manifest/ManifestProperty;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/pha/core/manifest/ManifestProperty;

    invoke-direct {v1}, Lcom/taobao/pha/core/manifest/ManifestProperty;-><init>()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Lcom/taobao/pha/core/IConfigProvider;

    invoke-interface {v2}, Lcom/taobao/pha/core/IConfigProvider;->manifestRequestTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/ManifestModel;

    .line 7
    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:Ljava/lang/String;

    const-string v0, "Manifest download failed"

    .line 10
    iput-object v0, v1, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Lcom/taobao/pha/core/manifest/ManifestProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestProperty;

    invoke-direct {v0}, Lcom/taobao/pha/core/manifest/ManifestProperty;-><init>()V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:J

    iput-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:J

    .line 6
    invoke-static {p2}, Lcom/taobao/pha/core/manifest/ManifestManager;->n(Ljava/lang/String;)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->d:J

    .line 8
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/taobao/pha/core/manifest/CompletableFuture;

    invoke-direct {v2, p2}, Lcom/taobao/pha/core/manifest/CompletableFuture;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public m()Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Lcom/taobao/pha/core/IConfigProvider;

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableManifestCache()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Lcom/taobao/pha/core/IConfigProvider;

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableManifestPrefetch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Lcom/taobao/pha/core/IConfigProvider;

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->manifestPrefetchConfig()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Lcom/taobao/pha/core/IConfigProvider;

    const-string v5, "manifest_prefetches_v2"

    invoke-interface {v0, v5}, Lcom/taobao/pha/core/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iput-object v4, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    .line 7
    iput-object v6, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->c:Ljava/lang/String;

    .line 8
    :cond_4
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestManager$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/pha/core/manifest/ManifestManager$1;-><init>(Lcom/taobao/pha/core/manifest/ManifestManager;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/net/Uri;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/pha/core/manifest/ManifestManager;->s(Landroid/net/Uri;Z)I

    move-result p1

    return p1
.end method

.method public s(Landroid/net/Uri;Z)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/manifest/ManifestProperty;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/pha/core/manifest/ManifestProperty;

    invoke-direct {v1}, Lcom/taobao/pha/core/manifest/ManifestProperty;-><init>()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:J

    .line 6
    new-instance v1, Lcom/taobao/pha/core/manifest/ManifestManager$b;

    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->b:Ljava/util/Map;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/taobao/pha/core/manifest/ManifestManager$b;-><init>(Landroid/net/Uri;ILjava/util/Map;Z)V

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/lang/String;

    const-string p2, "Manifest hashcode exist."

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestManager;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
