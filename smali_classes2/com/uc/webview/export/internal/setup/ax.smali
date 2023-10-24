.class public abstract Lcom/uc/webview/export/internal/setup/ax;
.super Lcom/uc/webview/export/internal/setup/l;
.source "SourceFile"


# instance fields
.field public a:Lcom/uc/webview/export/internal/setup/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/webview/export/internal/setup/bt;)Lcom/uc/webview/export/internal/setup/bu;
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runQuick ucms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandardSetupTask"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_ucm_size"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ax;->b(Lcom/uc/webview/export/internal/setup/bt;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xbbc

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UCM packages not found, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->c()Lcom/uc/webview/export/internal/setup/af$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/uc/webview/export/internal/setup/bt;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v2

    const-string v3, "gk_quick_init"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    sput-object v0, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    const/16 v0, 0x128

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 4
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    const-string v3, "e_in_lp_cb"

    .line 5
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v0, v3}, Lcom/uc/webview/export/internal/setup/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bt;->quickPathReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/ax;->a(Lcom/uc/webview/export/internal/setup/bt;)Lcom/uc/webview/export/internal/setup/bu;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bu;->c()V

    :cond_0
    const/16 v0, 0x129

    .line 9
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v0, 0xff

    .line 10
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->d()V

    .line 12
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 13
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    invoke-static {v5, v3, v0}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v3, 0x103

    .line 14
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 15
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    if-eqz v3, :cond_3

    .line 16
    sget-object v5, Lcom/uc/webview/export/internal/setup/ae$b;->d:Lcom/uc/webview/export/internal/setup/ae$b;

    .line 17
    sget-object v6, Lcom/uc/webview/export/internal/setup/bu;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget-object v7, v3, Lcom/uc/webview/export/internal/setup/bu;->h:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    monitor-exit v6

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/bu;->h:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae$b;)Ljava/lang/Object;

    .line 21
    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    const/16 v3, 0x104

    .line 22
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 23
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v5

    const-string v3, "setup"

    .line 24
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    const/16 v3, 0x138

    .line 25
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 26
    invoke-static {v3, v7, v8}, Lcom/uc/webview/export/internal/uc/startup/b;->a(IJ)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "StandardSetupTask"

    const-string v3, "startQuickSetupTransaction process stopped"

    .line 28
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->d:Lcom/uc/webview/export/internal/setup/af$a;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    move-object v0, v2

    :cond_5
    const/16 v3, 0x131

    .line 30
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 31
    sget-object v3, Lcom/uc/webview/export/internal/setup/af$a;->g:Lcom/uc/webview/export/internal/setup/af$a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    const/16 v0, 0x139

    .line 32
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 33
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v0

    sget v3, Lcom/uc/webview/export/internal/setup/ae$d;->a:I

    sget-object v5, Lcom/uc/webview/export/internal/setup/ae$b;->k:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v6, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 35
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/uc/webview/export/internal/setup/ay;

    invoke-direct {v8, v1}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/ax;)V

    invoke-direct {v6, v7, v8, v2}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    .line 36
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/uc/webview/export/internal/setup/ae;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/ae$c;

    :cond_6
    const/16 v0, 0x132

    .line 37
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 38
    new-instance v0, Lcom/uc/webview/export/internal/setup/i;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/i;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/a;->run()V

    const/16 v0, 0x107

    .line 40
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v0, 0x111

    .line 41
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 42
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    if-eqz v0, :cond_9

    .line 43
    sget-object v3, Lcom/uc/webview/export/internal/setup/bu;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    :try_start_3
    iget-object v5, v0, Lcom/uc/webview/export/internal/setup/bu;->h:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    monitor-exit v3

    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bu;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/ae$b;

    .line 46
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae$b;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_8
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 48
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Landroid/content/Context;)V

    const/16 v0, 0x112

    .line 49
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 50
    invoke-static {}, Lcom/uc/webview/export/internal/setup/j;->b()V

    .line 51
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v5

    .line 52
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3, v7}, Lcom/uc/webview/export/internal/setup/g;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v13

    .line 53
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    .line 54
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->e()Ljava/lang/ClassLoader;

    move-result-object v11

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v12, v3, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    const/4 v14, 0x0

    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/j;->a(Landroid/content/Context;)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v15

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v16

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "scst_flag"

    .line 56
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v17

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "scst_flag"

    .line 57
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v3

    .line 58
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Z)I

    move-result v18

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;-><init>(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/bt;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;ZZLcom/uc/webview/export/internal/interfaces/UCMobileWebKit;IZI)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    const/16 v0, 0x135

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 61
    invoke-static {v0, v7, v8}, Lcom/uc/webview/export/internal/uc/startup/b;->a(IJ)V

    .line 62
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v5
    :try_end_4
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "init"

    .line 63
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    const-string v0, "switch"

    .line 64
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 65
    :try_start_6
    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v7, 0xfb2

    invoke-direct {v3, v7, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :goto_3
    const/16 v0, 0x133

    .line 67
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 68
    invoke-static {v0, v7, v8}, Lcom/uc/webview/export/internal/uc/startup/b;->a(IJ)V

    .line 69
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v0

    sget v3, Lcom/uc/webview/export/internal/setup/ae$d;->a:I

    sget-object v5, Lcom/uc/webview/export/internal/setup/ae$b;->i:Lcom/uc/webview/export/internal/setup/ae$b;

    new-instance v6, Lcom/uc/webview/export/internal/setup/ae$a;

    .line 70
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/uc/webview/export/internal/setup/az;

    invoke-direct {v8, v1}, Lcom/uc/webview/export/internal/setup/az;-><init>(Lcom/uc/webview/export/internal/setup/ax;)V

    invoke-direct {v6, v7, v8, v2}, Lcom/uc/webview/export/internal/setup/ae$a;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)V

    .line 71
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/uc/webview/export/internal/setup/ae;->a(ILcom/uc/webview/export/internal/setup/ae$b;Ljava/util/concurrent/Callable;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/ae$c;

    .line 72
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->k:Lcom/uc/webview/export/internal/setup/af$a;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    const/16 v0, 0x108

    .line 73
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v0, 0x100

    .line 74
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_6
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :goto_4
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    if-eqz v0, :cond_d

    .line 76
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bu;->e()V

    .line 77
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 78
    :try_start_7
    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xbbb

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 79
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bu;->e()V

    .line 81
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    :cond_a
    move-object v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 82
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    if-eqz v3, :cond_b

    .line 83
    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/bu;->e()V

    .line 84
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    .line 85
    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 86
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    if-eqz v3, :cond_c

    .line 87
    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/bu;->e()V

    .line 88
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/bu;

    :cond_c
    move-object v2, v0

    .line 89
    :cond_d
    :goto_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->c()Lcom/uc/webview/export/internal/setup/af$a;

    move-result-object v0

    sget-object v3, Lcom/uc/webview/export/internal/setup/af$a;->k:Lcom/uc/webview/export/internal/setup/af$a;

    if-eq v0, v3, :cond_f

    .line 90
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->c()Lcom/uc/webview/export/internal/setup/af$a;

    move-result-object v0

    sget-object v3, Lcom/uc/webview/export/internal/setup/af$a;->d:Lcom/uc/webview/export/internal/setup/af$a;

    if-eq v0, v3, :cond_f

    if-nez v2, :cond_e

    .line 91
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xbbc

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UCM packages not found, status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->c()Lcom/uc/webview/export/internal/setup/af$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    .line 93
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Landroid/content/Context;)V

    .line 94
    throw v2

    :cond_f
    return-void
.end method
