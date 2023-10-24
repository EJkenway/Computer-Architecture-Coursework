.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;,
        Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;
    }
.end annotation


# static fields
.field public static instance:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/PageChinfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/monitor/track/spm/PageChinfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private declared-synchronized a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 19
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    .line 20
    aget-object p1, p1, v1

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "torchGPath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "original"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "loggingInfoNew"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v3, "first"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "filtered"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "startup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartup()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    array-length p1, p2

    if-ne p1, v7, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathProvider()Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathProvider()Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;

    move-result-object p1

    aget-object v1, p2, v1

    aget-object p2, p2, v8

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;->getTorchGPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathCache()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->isGetChinfoChainUseCache()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->e:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->isGetChinfoChainUseCache()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->d:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_a
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->getLastUserPageInMainProcess([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_b
    :goto_2
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7114bd83 -> :sswitch_5
        -0x2afc25e9 -> :sswitch_4
        0x5ced2b0 -> :sswitch_3
        0x3f2b79b3 -> :sswitch_2
        0x523289d1 -> :sswitch_1
        0x67c8a690 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->isBack()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "isBack"

    const-string v4, "1"

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p0

    .line 51
    :cond_3
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/ContentValues;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->VIEW_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->FORCE_UPDATE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->offer(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->offer(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setBack(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setBack(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doDelete([Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()Z
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;I)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->b:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    sput-object p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->instance:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->isGetChinfoChainUsePool()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;

    invoke-direct {p3, p0, p2, p4}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    .line 4
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 5
    :catchall_0
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$ChinfoCursor;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;)V

    return-object p1
.end method

.method public queryInMainProcess(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;

    invoke-direct {p4, p0, p3, p2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;-><init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateChinfo(Landroid/content/ContentValues;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->CHINFO_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ChinfoChainProvider"

    const-string/jumbo v1, "update(): chinfoChain is empty"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->a:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
