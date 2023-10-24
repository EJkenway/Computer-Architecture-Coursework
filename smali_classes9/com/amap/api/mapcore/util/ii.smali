.class public Lcom/amap/api/mapcore/util/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/ii;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/mapcore/util/hd;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ii;->d:Lcom/amap/api/mapcore/util/hd;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ii;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/ii;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/ii;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/ii;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/mapcore/util/ii;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ii;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V

    sput-object v1, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/ii;

    .line 3
    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "3dmap"

    const-string v1, "2dmap"

    const-string v2, "sea"

    const-string v3, "navi"

    const-string v4, "loc"

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "amapdynamic"

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "admic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    const-string v5, "com.amap.api"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    new-instance v5, Lcom/amap/api/mapcore/util/hw;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {v5, v6, v4}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {v5, v4, v3}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {v5, v3, v2}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {v5, v2, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {v5, p1, v0}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "com.autonavi.aps.amapapi.offline"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance p1, Lcom/amap/api/mapcore/util/hw;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    const-string v1, "OfflineLocation"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "com.data.carrier_v4"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lcom/amap/api/mapcore/util/hw;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    const-string v1, "Collection"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "com.autonavi.aps.amapapi.httpdns"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.autonavi.httpdns"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "com.amap.api.aiunet"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance p1, Lcom/amap/api/mapcore/util/hw;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    const-string v1, "aiu"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "com.amap.co"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.amap.opensdk.co"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.amap.location"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    :cond_a
    new-instance p1, Lcom/amap/api/mapcore/util/hw;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    const-string v1, "co"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_b
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/hw;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->c:Landroid/content/Context;

    const-string v1, "HttpDNS"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "DynamicExceptionHandler"

    const-string/jumbo v1, "uncaughtException"

    .line 36
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ii;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
