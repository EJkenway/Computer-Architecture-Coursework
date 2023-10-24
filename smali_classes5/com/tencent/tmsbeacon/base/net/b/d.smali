.class public final Lcom/tencent/tmsbeacon/base/net/b/d;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static a:Ljava/util/Map;
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
.method public static a(I[BLjava/util/Map;Ljava/lang/String;)Lcom/tencent/tmsbeacon/pack/RequestPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tmsbeacon/pack/RequestPackage;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;

    invoke-direct {v2}, Lcom/tencent/tmsbeacon/pack/RequestPackage;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->g()B

    move-result v1

    iput-byte v1, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->platformId:B

    .line 17
    iput-object p3, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 21
    iput p0, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->cmd:I

    const/4 p0, 0x3

    .line 22
    iput-byte p0, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->encryType:B

    const/4 p0, 0x2

    .line 23
    iput-byte p0, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->zipType:B

    .line 24
    iput-object p1, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->sBuffer:[B

    .line 25
    invoke-static {p2}, Lcom/tencent/tmsbeacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/tmsbeacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-object v2
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/tmsbeacon/base/net/b/d;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    sput-object v1, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;

    const-string v2, "wup_version"

    const-string v3, "3.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;

    const-string v2, "2"

    const-string v3, "TYPE_COMPRESS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;

    const-string v2, "encr_type"

    const-string v3, "rsapost"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;

    const-string v2, "Content-Type"

    const-string v3, "jce"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v2, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bea_key"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/b/d;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixBeaconInfo, serverTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, Lcom/tencent/tmsbeacon/a/c/c;->b(Ljava/lang/String;)V

    .line 40
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    add-long/2addr p0, v1

    const-wide/16 v1, 0x2

    div-long/2addr p0, v1

    sub-long/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tmsbeacon/a/c/c;->a(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "[BeaconNet]"

    const-string v2, "update strategy sid: %s, max_time: %s"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmsbeacon/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "encrypt-status"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "parse response header fail! cause by svr encrypt error!"

    .line 2
    invoke-static {v1, v2, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string v1, "session_id"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "max_time"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Landroid/net/NetworkInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
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

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    invoke-static {v4}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    const-string v6, "%7C"

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "%26"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "="

    const-string v9, "%3D"

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v10, 0x20

    .line 16
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "[core] \'%s\' should be ASCII code in 32-126!"

    .line 19
    invoke-static {v3, v2}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "wifi"

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "encrypt-status"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "parse response header fail! cause by svr encrypt error!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "session_id"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "max_time"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
