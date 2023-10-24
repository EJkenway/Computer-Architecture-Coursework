.class public Lcom/ubix/ssp/ad/e/m/j;
.super Lcom/ubix/ssp/ad/e/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/m/j$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/f;Lcom/ubix/ssp/ad/e/m/j$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/e/m/b;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/f;Lcom/ubix/ssp/ad/e/m/j$f;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/j$f;Lcom/ubix/ssp/ad/e/m/f;)Lcom/ubix/ssp/ad/e/m/j;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/ubix/ssp/ad/e/m/k;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/k;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/m/j;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/ubix/ssp/ad/e/m/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubix/ssp/ad/e/m/j;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/f;Lcom/ubix/ssp/ad/e/m/j$f;)V

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c()Lcom/ubix/ssp/ad/e/m/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/m/j;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/ubix/ssp/ad/e/m/k;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/m/k;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static disableSDK()V
    .locals 4

    const-string v0, "-----.AbsUbixDataAPI"

    const-string v1, "call static function disableSDK"

    .line 1
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->sharedInstance()Lcom/ubix/ssp/ad/e/m/j;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ubix/ssp/ad/e/m/k;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v1, Lcom/ubix/ssp/ad/e/m/p/a;->isDisableFromObserver:Z

    .line 7
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->isNetworkRequestEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/ubix/ssp/ad/e/m/j;->enableNetworkRequest(Z)V

    .line 9
    sput-boolean v2, Lcom/ubix/ssp/ad/e/m/b;->d:Z

    goto :goto_0

    .line 10
    :cond_1
    sput-boolean v3, Lcom/ubix/ssp/ad/e/m/b;->d:Z

    .line 11
    :goto_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubix/ssp/ad/e/m/f;->disableSDK(Z)Lcom/ubix/ssp/ad/e/m/f;

    .line 12
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/m/e;->setDisableSDK(Z)V

    .line 13
    sget-boolean v1, Lcom/ubix/ssp/ad/e/m/p/a;->isDisableFromObserver:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getDisableSDKUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 15
    :cond_2
    sput-boolean v3, Lcom/ubix/ssp/ad/e/m/p/a;->isDisableFromObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static enableSDK()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call static function enableSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----.AbsUbixDataAPI"

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->c()Lcom/ubix/ssp/ad/e/m/j;

    move-result-object v0

    .line 3
    instance-of v3, v0, Lcom/ubix/ssp/ad/e/m/k;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ubix/ssp/ad/e/m/a;->k:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ubix/ssp/ad/e/m/f;->disableSDK(Z)Lcom/ubix/ssp/ad/e/m/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v4}, Lcom/ubix/ssp/ad/e/m/e;->setDisableSDK(Z)V

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubix/ssp/ad/e/m/j;->enableLog(Z)V

    const-string v3, "enableSDK, enable log"

    .line 7
    invoke-static {v1, v3}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v1, Lcom/ubix/ssp/ad/e/m/b;->d:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/m/j;->enableNetworkRequest(Z)V

    .line 10
    sput-boolean v4, Lcom/ubix/ssp/ad/e/m/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/ubix/ssp/ad/e/m/p/a;->isEnableFromObserver:Z

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getEnableSDKUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 14
    :cond_2
    sput-boolean v4, Lcom/ubix/ssp/ad/e/m/p/a;->isEnableFromObserver:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;
    .locals 1

    invoke-static {}, Lcom/ubix/ssp/ad/e/m/b;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object v0

    return-object v0
.end method

.method public static sharedInstance()Lcom/ubix/ssp/ad/e/m/j;
    .locals 1

    .line 11
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/b;->isSDKDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/ubix/ssp/ad/e/m/k;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/m/k;-><init>()V

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->c()Lcom/ubix/ssp/ad/e/m/j;

    move-result-object v0

    return-object v0
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/b;->isSDKDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/ubix/ssp/ad/e/m/k;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/k;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lcom/ubix/ssp/ad/e/m/k;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/k;-><init>()V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/m/j;

    if-nez p0, :cond_2

    const-string p0, "-----.AbsUbixDataAPI"

    const-string v1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 7
    invoke-static {p0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/ubix/ssp/ad/e/m/k;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/k;-><init>()V

    monitor-exit v0

    return-object p0

    .line 9
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static startWithConfigOptions(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/f;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    sput-object p1, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

    invoke-static {p0, v0, p1}, Lcom/ubix/ssp/ad/e/m/j;->a(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/j$f;Lcom/ubix/ssp/ad/e/m/f;)Lcom/ubix/ssp/ad/e/m/j;

    move-result-object p0

    .line 3
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/b;->h:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/m/b;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context\u3001UbixConfigOptions \u4e0d\u53ef\u4ee5\u4e3a null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic addFunctionListener(Lcom/ubix/ssp/ad/e/m/q/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->addFunctionListener(Lcom/ubix/ssp/ad/e/m/q/a;)V

    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v1, Lcom/ubix/ssp/ad/e/m/j$d;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/m/j$d;-><init>(Lcom/ubix/ssp/ad/e/m/j;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableDataCollect()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v1, Lcom/ubix/ssp/ad/e/m/j$c;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/m/j$c;-><init>(Lcom/ubix/ssp/ad/e/m/j;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/m/j;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public enableLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->setEnableLog(Z)V

    return-void
.end method

.method public enableNetworkRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/b;->j:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v1, Lcom/ubix/ssp/ad/e/m/j$b;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/m/j$b;-><init>(Lcom/ubix/ssp/ad/e/m/j;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushScheduled()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/e/m/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public flushScheduled(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/e/m/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public flushSync()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/m/j;->flush()V

    return-void
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/m/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDebugMode()Lcom/ubix/ssp/ad/e/m/j$f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/m/b;->getDebugMode()Lcom/ubix/ssp/ad/e/m/j$f;

    move-result-object v0

    return-object v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget v0, v0, Lcom/ubix/ssp/ad/e/m/a;->d:I

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget v0, v0, Lcom/ubix/ssp/ad/e/m/a;->c:I

    return v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-wide v0, v0, Lcom/ubix/ssp/ad/e/m/a;->g:J

    return-wide v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0.0"

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->i:Lcom/ubix/ssp/ad/e/m/j$f;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j$f;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDisableDefaultRemoteConfig()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/m/b;->isDisableDefaultRemoteConfig()Z

    move-result v0

    return v0
.end method

.method public isNetworkRequestEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/b;->j:Z

    return v0
.end method

.method public bridge synthetic removeFunctionListener(Lcom/ubix/ssp/ad/e/m/q/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->removeFunctionListener(Lcom/ubix/ssp/ad/e/m/q/a;)V

    return-void
.end method

.method public bridge synthetic setDebugMode(Lcom/ubix/ssp/ad/e/m/j$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->setDebugMode(Lcom/ubix/ssp/ad/e/m/j$f;)V

    return-void
.end method

.method public setFlushBulkSize(I)V
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "-----.AbsUbixDataAPI"

    const-string v1, "The value of flushBulkSize is invalid"

    .line 1
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/m/f;->setFlushBulkSize(I)Lcom/ubix/ssp/ad/e/m/f;

    return-void
.end method

.method public setFlushInterval(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/m/f;->setFlushInterval(I)Lcom/ubix/ssp/ad/e/m/f;

    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/m/f;->setNetworkTypePolicy(I)Lcom/ubix/ssp/ad/e/m/f;

    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/e/m/f;->setMaxCacheSize(J)Lcom/ubix/ssp/ad/e/m/f;

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->g:Ljava/lang/String;

    const-string p1, "-----.AbsUbixDataAPI"

    const-string v0, "Server url is null or empty."

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v2, Lcom/ubix/ssp/ad/e/m/j$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubix/ssp/ad/e/m/j$e;-><init>(Lcom/ubix/ssp/ad/e/m/j;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/b;->i:Lcom/ubix/ssp/ad/e/m/j$f;

    sget-object v2, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2f

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/debug"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTrackEventCallBack(Lcom/ubix/ssp/ad/e/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/b;->p:Lcom/ubix/ssp/ad/e/m/m;

    return-void
.end method

.method public startTrackThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/e/m/i;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/m/i;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "-----.AbsUbixDataAPI"

    const-string v1, "Data collection thread has been started"

    .line 4
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopTrackThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->o:Lcom/ubix/ssp/ad/e/m/i;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/i;->b()V

    const-string v0, "-----.AbsUbixDataAPI"

    const-string v1, "Data collection thread has been stopped"

    .line 3
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "md_event"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "SDKEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/e/m/j;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    new-instance v1, Lcom/ubix/ssp/ad/e/m/j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubix/ssp/ad/e/m/j$a;-><init>(Lcom/ubix/ssp/ad/e/m/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/m/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/e/m/b;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic transformTaskQueue(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/m/b;->transformTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method
