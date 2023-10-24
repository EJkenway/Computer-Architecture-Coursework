.class public final Lcom/tencent/mapsdk/internal/bm;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 38
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    const-string v0, "com.tencent.beacon.event.UserAction"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/mapsdk/internal/bm;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mapsdk/internal/bm;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    :try_start_5
    const-string v4, "a"

    new-array v6, v1, [Ljava/lang/Class;

    .line 13
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 14
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-array v0, v5, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/tencent/mapsdk/internal/bm;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 17
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_1
    sget-object p0, Lcom/tencent/mapsdk/internal/bm;->b:Ljava/lang/String;

    const-string v0, "3.1.2"

    invoke-static {p0, v0}, Lcom/tencent/mapsdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    sput-boolean v1, Lcom/tencent/mapsdk/internal/bm;->a:Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    return-void

    :catch_3
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZJ)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZJLcom/tencent/tmsbeacon/upload/InitHandleListener;Lcom/tencent/tmsbeacon/upload/UploadHandleListener;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/tmsbeacon/upload/InitHandleListener;Lcom/tencent/tmsbeacon/upload/UploadHandleListener;)V

    return-void
.end method

.method private static a(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V
    .locals 2

    .line 42
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.2.1"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->onPageIn(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/tmsbeacon/upload/TunnelInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tmsbeacon/upload/TunnelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/UserAction;->registerTunnel(Lcom/tencent/tmsbeacon/upload/TunnelInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 54
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 52
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static/range {p0 .. p9}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/event/UserAction;->setAdditionalInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
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

    .line 45
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setAdditionalInfo(Ljava/util/Map;)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setUploadMode(Z)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/event/UserAction;->setLogAble(ZZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 30
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 32
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(ZJLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tmsbeacon/event/UserAction;->loginEvent(ZJLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 5
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->onPageOut(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/event/UserAction;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Z)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->flushObjectsToDB(Z)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/event/UserAction;->doUploadRecords()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/event/UserAction;->setReportDomain(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.2.0"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setOmgId(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setChannelID(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setQQ(Ljava/lang/String;)V

    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/bm;->a:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/UserAction;->getCloudParas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
