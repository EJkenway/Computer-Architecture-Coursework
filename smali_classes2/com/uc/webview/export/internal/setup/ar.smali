.class public Lcom/uc/webview/export/internal/setup/ar;
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
    .locals 2

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/setup/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 2
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ar;->d:J

    const-wide/16 v0, 0x2

    .line 3
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ar;->e:J

    const-wide/16 v0, 0x4

    .line 4
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ar;->f:J

    const-wide/16 v0, 0x8

    .line 5
    sput-wide v0, Lcom/uc/webview/export/internal/setup/ar;->g:J

    const-wide/16 v0, 0x10

    sput-wide v0, Lcom/uc/webview/export/internal/setup/ar;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "VERIFY_POLICY"

    const-string v1, ".run stat: "

    .line 1
    sget-wide v2, Lcom/uc/webview/export/internal/setup/ar;->e:J

    :try_start_0
    const-string v4, "csc_scftc"

    .line 2
    invoke-static {v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v4, "0"

    const-string v5, "process_private_data_dir_suffix"

    .line 3
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    sget-wide v2, Lcom/uc/webview/export/internal/setup/ar;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v4, "success"

    .line 6
    new-instance v5, Lcom/uc/webview/export/internal/setup/av;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/setup/av;-><init>(Lcom/uc/webview/export/internal/setup/ar;)V

    invoke-virtual {p0, v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "exception"

    new-instance v6, Lcom/uc/webview/export/internal/setup/au;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/au;-><init>(Lcom/uc/webview/export/internal/setup/ar;)V

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "setup"

    new-instance v6, Lcom/uc/webview/export/internal/setup/at;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/at;-><init>(Lcom/uc/webview/export/internal/setup/ar;)V

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "switch"

    new-instance v6, Lcom/uc/webview/export/internal/setup/as;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/as;-><init>(Lcom/uc/webview/export/internal/setup/ar;)V

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 10
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".run sdCoreDecFilePath: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    sget-wide v2, Lcom/uc/webview/export/internal/setup/ar;->f:J

    .line 14
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "sc_vrfplc"

    .line 15
    invoke-static {v6}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sc_vrfaha"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, -0x3fffff81    # -2.0000303f

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v7, "sc_vrfahs"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_1
    const-string v6, "csc_scfd"

    .line 21
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 22
    new-instance v6, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/b;-><init>()V

    .line 23
    invoke-virtual {v6, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/l;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v6, v7}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setCallbacks(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/l;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v6, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/l;

    .line 26
    invoke-virtual {v6, v0, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "dexFilePath"

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "soFilePath"

    .line 28
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "resFilePath"

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmCfgFile"

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmKrlDir"

    .line 31
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmZipFile"

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v4, "scst_flag"

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v4, "bo_enable_load_class"

    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    .line 35
    iput-object v6, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->resetCrashFlag()V

    .line 37
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    sget-object v0, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    :try_start_2
    sget-wide v2, Lcom/uc/webview/export/internal/setup/ar;->g:J

    const-string v0, "csc_scfe"

    .line 40
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xbdc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found uc core"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    sget-object v0, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v4, Lcom/uc/webview/export/internal/setup/ar;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    throw v0
.end method
