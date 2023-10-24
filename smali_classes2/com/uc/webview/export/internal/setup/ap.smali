.class public Lcom/uc/webview/export/internal/setup/ap;
.super Lcom/uc/webview/export/internal/setup/bh;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/setup/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 2
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ap;->d:J

    const-wide/16 v0, 0x2

    .line 3
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ap;->e:J

    const-wide/16 v0, 0x4

    .line 4
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ap;->f:J

    const-wide/16 v2, 0x8

    sput-wide v2, Lcom/uc/webview/export/internal/setup/ap;->g:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 5
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ap;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, ".run stat: "

    const-string v1, "sc_bakzipfp"

    const-string v2, "sc_bakkrldir"

    .line 1
    sget-object v3, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    const-string v4, "==run."

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v3, Lcom/uc/webview/export/internal/setup/ap;->e:J

    .line 3
    new-instance v5, Landroid/util/Pair;

    const-string v6, "csc_ftsrc"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ucmCfgFile"

    const-string v8, "ucmKrlDir"

    const-string v9, "resFilePath"

    const-string v10, "soFilePath"

    const-string v11, "dexFilePath"

    if-nez v5, :cond_0

    .line 5
    :try_start_1
    sget-wide v3, Lcom/uc/webview/export/internal/setup/ap;->f:J

    .line 6
    sget-object v1, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ".run bak krl dir: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/util/Pair;

    const-string v5, "csc_ftsrk"

    invoke-direct {v1, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 8
    invoke-virtual {p0, v11, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 9
    invoke-virtual {v1, v10, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 10
    invoke-virtual {v1, v9, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmLibDir"

    .line 11
    invoke-virtual {v1, v5, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 12
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 14
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/bh;->run()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    sget-wide v3, Lcom/uc/webview/export/internal/setup/ap;->g:J

    .line 17
    sget-object v2, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ".run bak core file: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/util/Pair;

    const-string v5, "csc_ftsrz"

    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 19
    new-instance v2, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/b;-><init>()V

    .line 20
    invoke-virtual {v2, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v2, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setCallbacks(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v2, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 23
    invoke-virtual {v2, v11, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 24
    invoke-virtual {v2, v10, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 25
    invoke-virtual {v2, v9, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 26
    invoke-virtual {v2, v6, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 27
    invoke-virtual {v2, v8, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmZipFile"

    .line 28
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 29
    iput-object v7, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->resetCrashFlag()V

    .line 31
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    :try_start_2
    sget-wide v3, Lcom/uc/webview/export/internal/setup/ap;->h:J

    .line 34
    new-instance v5, Landroid/util/Pair;

    const-string v6, "csc_ftsre"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 35
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v6, 0xbd9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not config (%s or %s)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 37
    sget-object v2, Lcom/uc/webview/export/internal/setup/ap;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw v1
.end method
