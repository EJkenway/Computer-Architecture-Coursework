.class public Lcom/alipay/mobile/jsengine/JSEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIBV8LC_SO:Ljava/lang/String; = "libv8lc.so"

.field public static LIBWEBVIEWUC_SO:Ljava/lang/String; = "libwebviewuc.so"

.field public static TAG:Ljava/lang/String; = "jsengine"

.field private static a:Z

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

.method public static Initialize(Lcom/alipay/mobile/jsengine/Delegate;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/jsengine/JSEngine;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/jsengine/JSEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v2, Lcom/alipay/mobile/jsengine/JSEngine;->a:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    const-string v2, "jsengine-loadso"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine;->cloneUCSoFilesIfNeeded(Lcom/alipay/mobile/jsengine/Delegate;)V

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine;->loadV8SoFiles(Lcom/alipay/mobile/jsengine/Delegate;)V

    .line 7
    sput-boolean v1, Lcom/alipay/mobile/jsengine/JSEngine;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const-string v2, "TINY_APP_JS_ENGINE"

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/jsengine/LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/LogData;->param1()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string v5, "exception"

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/LogData;->param2()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/LogData;->param3()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    const-string v4, "diskInfo"

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getDiskInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    .line 13
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/jsengine/Delegate;->log(Lcom/alipay/mobile/jsengine/LogData;)V

    .line 14
    sget-object v2, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    const-string v3, "JSEngine failed to initialize"

    invoke-virtual {p0, v2, v3, v1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 15
    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "plugins_lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    const-string v1, "Runtime loadLibrary exception"

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TINY_APP_JS_ENGINE"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/LogData;->param1()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/LogData;->param2()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/jsengine/Delegate;->log(Lcom/alipay/mobile/jsengine/LogData;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static cloneUCSoFilesIfNeeded(Lcom/alipay/mobile/jsengine/Delegate;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine;->getWebViewCoreSoPath(Lcom/alipay/mobile/jsengine/Delegate;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/alipay/mobile/jsengine/JSEngine;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/jsengine/Delegate;->takeProcessLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " is invalid, err: "

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeVerifyElf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    sget-object v5, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v5, v6, :cond_4

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    sget-object v8, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeHackElf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 12
    sget-object v8, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "modifySoname "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 13
    sget-object v6, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeVerifyElf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    sget-object v6, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/jsengine/JSEngine;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 17
    sget-object v7, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "modifySoname exception "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modifySoname failed rc="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLibWebViewUCSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewCoreSoPath(Lcom/alipay/mobile/jsengine/Delegate;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getWebViewCoreSoPath => "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->unzipWebViewCoreSo()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngine;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UC library can not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "TINY_APP_JS_ENGINE"

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/LogData;->param1()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/LogData;->param2()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "getWebViewCoreSoPath return null"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/jsengine/Delegate;->log(Lcom/alipay/mobile/jsengine/LogData;)V

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadV8SoFiles(Lcom/alipay/mobile/jsengine/Delegate;)V
    .locals 5

    const-string/jumbo v0, "v8lc"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/jsengine/JSEngine;->getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeLoadSo(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "successfully loaded V8 library"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine;->LIBV8LC_SO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDecompress(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeHackElf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeLinkAndroidNamespace(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;)Z
.end method

.method public static native nativeLoadSo(Ljava/lang/String;)J
.end method

.method public static native nativeVerifyElf(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setJSEngineOptions(Ljava/lang/String;JIII)V
.end method
