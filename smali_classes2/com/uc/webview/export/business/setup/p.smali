.class public Lcom/uc/webview/export/business/setup/p;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private c:Lcom/uc/webview/export/business/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/business/setup/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    const-string v0, "_odex_ready"

    .line 2
    sput-object v0, Lcom/uc/webview/export/business/setup/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    .line 2
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/business/setup/p;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/uc/webview/export/business/setup/p;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/uc/webview/export/business/setup/p;Lcom/uc/webview/export/internal/setup/l;)V
    .locals 3

    const-string v0, "bo_dec_odex_cb"

    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getEvent()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "event"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object p1, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "decompressAndODex bundle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/webview/export/business/setup/p;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/uc/webview/export/business/setup/p;->d:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "VERIFY_POLICY"

    const-string v1, "bs_dec_od"

    const-string v2, ".run stat: "

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$c;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const-string v5, "process_private_data_dir_suffix"

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v5, v4}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/SDKFactory;->c(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v5, "0"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget-object v0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 11
    iget-wide v4, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 14
    iget-wide v2, v0, Lcom/uc/webview/export/business/a;->a:J

    .line 15
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    const-string v3, "ucmZipFile"

    .line 16
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bo_dec_root_dir"

    .line 17
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    sget-object v5, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".run decFilePath: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " decRootDirPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 20
    :cond_3
    invoke-static {v4, v3}, Lcom/uc/webview/export/business/setup/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "readyDecompressAndODex"

    .line 21
    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 24
    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 27
    iget-wide v2, v0, Lcom/uc/webview/export/business/a;->a:J

    goto :goto_0

    .line 28
    :cond_4
    :try_start_3
    new-instance v5, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v5}, Lcom/uc/webview/export/internal/setup/b;-><init>()V

    .line 29
    invoke-virtual {v5, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/l;

    .line 30
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/uc/webview/export/business/setup/q;

    invoke-direct {v9, p0, v7}, Lcom/uc/webview/export/business/setup/q;-><init>(Lcom/uc/webview/export/business/setup/p;Ljava/util/Map$Entry;)V

    invoke-virtual {v5, v8, v9}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_1

    :cond_5
    const-string v6, "exception"

    .line 33
    new-instance v7, Lcom/uc/webview/export/business/setup/t;

    invoke-direct {v7, p0}, Lcom/uc/webview/export/business/setup/t;-><init>(Lcom/uc/webview/export/business/setup/p;)V

    .line 34
    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/l;

    const-string v7, "die"

    new-instance v8, Lcom/uc/webview/export/business/setup/s;

    invoke-direct {v8, p0}, Lcom/uc/webview/export/business/setup/s;-><init>(Lcom/uc/webview/export/business/setup/p;)V

    .line 35
    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/l;

    const-string v7, "setup"

    new-instance v8, Lcom/uc/webview/export/business/setup/r;

    invoke-direct {v8, p0, v4, v3}, Lcom/uc/webview/export/business/setup/r;-><init>(Lcom/uc/webview/export/business/setup/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 37
    iget-object v3, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    sget-wide v6, Lcom/uc/webview/export/business/a$c;->b:J

    invoke-virtual {v3, v6, v7}, Lcom/uc/webview/export/business/a;->a(J)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "sc_vrfplc"

    .line 39
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sc_vrfaha"

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, -0x3fffff81    # -2.0000303f

    if-eqz v6, :cond_6

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v6, "sc_vrfahs"

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v5, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    .line 47
    invoke-virtual {v4, v0, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "dexFilePath"

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "soFilePath"

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "resFilePath"

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "ucmCfgFile"

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "ucmKrlDir"

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "sdk_setup"

    .line 53
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->h()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "chkMultiCore"

    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "bo_enable_load_class"

    .line 55
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 56
    iput-object v4, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    sget-object v0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 59
    iget-wide v4, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 62
    iget-wide v2, v0, Lcom/uc/webview/export/business/a;->a:J

    goto/16 :goto_0

    .line 63
    :cond_9
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 65
    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 68
    iget-wide v2, v0, Lcom/uc/webview/export/business/a;->a:J

    goto/16 :goto_0

    .line 69
    :catchall_0
    :try_start_5
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    sget-object v0, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 71
    iget-wide v4, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 74
    iget-wide v2, v0, Lcom/uc/webview/export/business/a;->a:J

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 75
    sget-object v3, Lcom/uc/webview/export/business/setup/p;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 76
    iget-wide v5, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/p;->c:Lcom/uc/webview/export/business/a;

    .line 79
    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    throw v0
.end method
