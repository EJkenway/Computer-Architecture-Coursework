.class public Lcom/noah/external/utdid/ta/audid/store/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "imei"

.field private static final b:Ljava/lang/String; = "imsi"

.field private static final c:Ljava/lang/String; = "gsid"

.field private static d:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "imei"

    .line 1
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/store/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/noah/external/utdid/ta/audid/store/e;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-object p0

    .line 23
    :cond_0
    :try_start_1
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 25
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 27
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->c()V

    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/noah/external/utdid/ta/audid/store/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v2, "imei"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 8
    sget-object p0, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v1, "imsi"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v3, "imei"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    sget-object p0, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v2, "imsi"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/collect/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v1, "gsid"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    sget-object p1, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/store/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/upload/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "imsi"

    .line 1
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/store/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static c()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/upload/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/store/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/utils/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/noah/external/utdid/ta/audid/store/e;->d:Ljava/util/Map;

    const-string v2, "gsid"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/collect/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9
    :catch_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->c()V

    return v1
.end method
