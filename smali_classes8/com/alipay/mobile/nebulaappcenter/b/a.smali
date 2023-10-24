.class public final Lcom/alipay/mobile/nebulaappcenter/b/a;
.super Lcom/alipay/mobile/nebulaappcenter/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/a;->a:Lcom/alipay/mobile/nebulaappcenter/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/a/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;
    .locals 2

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getApp_pool_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setApp_pool_limit(I)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getNormalReqRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setNormalReqRate(D)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getLimitReqRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setLimitReqRate(D)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->setExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
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

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "H5AppConfigDao"

    .line 18
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->cleanAllFailList()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized d()Lcom/alipay/mobile/nebulaappcenter/b/a;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/a;->a:Lcom/alipay/mobile/nebulaappcenter/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/a;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/b/a;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/b/a;->a:Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/a;->a:Lcom/alipay/mobile/nebulaappcenter/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateNormalReqRate rate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppConfigDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/a$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;D)V

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAppPoolLimit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppConfigDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$17;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a$17;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;I)V

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
    .locals 4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/a$3;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a$3;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "createOrUpdateConfig cost "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5AppConfigDao"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/a$6;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a$6;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createOrUpdateExtra extra:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5AppConfigDao"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/b/a$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(D)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLimitReqRate rate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppConfigDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/a$7;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;D)V

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOrUpdateStrictReqRate rate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppConfigDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a$4;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;I)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a$11;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/a$12;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$12;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFailedRequestAppList:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppConfigDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$13;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$13;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final g()D
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/a$14;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$14;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    const-wide v2, 0x409c200000000000L    # 1800.0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNormalReqRate limit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppConfigDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public final h()D
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$15;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$15;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLimitReqRate limit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5AppConfigDao"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$16;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$16;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastAllUpdateTime :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppConfigDao"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$18;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$18;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$5;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getExtra :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppConfigDao"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$8;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppPoolLimit limit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppConfigDao"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$9;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrictReqRate :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppConfigDao"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/a$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/a$10;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method
