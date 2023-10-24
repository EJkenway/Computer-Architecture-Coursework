.class public Lcom/alipay/mobile/jsengine/JSEngine2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIBV8UC_SO:Ljava/lang/String; = "libv8uc.so"

.field public static LIBWEBVIEWUC_SO:Ljava/lang/String; = "libwebviewuc.so"

.field public static TAG:Ljava/lang/String; = "jsengine"

.field private static volatile a:Z = false

.field private static volatile b:Z = false

.field private static c:Ljava/lang/String; = "libv8uc.so:libjsengine-platform.so:libjsengine-api.so"

.field private static d:Ljava/lang/String;

.field private static e:Z

.field public static sCopySoCost:J

.field public static sInitUCCost:J

.field public static sLoadSoCost:J


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

.method public static declared-synchronized Initialize(Lcom/alipay/mobile/jsengine/Delegate;)Z
    .locals 3

    const-class v0, Lcom/alipay/mobile/jsengine/JSEngine2;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/jsengine/JSEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/jsengine/JSEngine2;->Initialize(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/ClassLoader;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Initialize(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/ClassLoader;Z)Z
    .locals 8

    const-class v0, Lcom/alipay/mobile/jsengine/JSEngine2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/jsengine/JSEngine2;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget-boolean p1, Lcom/alipay/mobile/jsengine/JSEngine2;->b:Z

    if-nez p1, :cond_1

    const-string p1, "jsengine-api"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    monitor-exit v0

    return v2

    .line 5
    :cond_0
    :try_start_1
    sput-boolean v3, Lcom/alipay/mobile/jsengine/JSEngine2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :cond_1
    monitor-exit v0

    return v3

    .line 7
    :cond_2
    :try_start_2
    const-class v1, Lcom/alipay/mobile/jsengine/JSEngine;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    sget-boolean v4, Lcom/alipay/mobile/jsengine/JSEngine2;->a:Z

    if-eqz v4, :cond_3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return v3

    :cond_3
    :try_start_4
    const-string v4, "jsengine-loadso"

    .line 9
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->cloneUCSoFilesIfNeeded(Lcom/alipay/mobile/jsengine/Delegate;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/jsengine/JSEngine2;->loadV8SoFiles(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/ClassLoader;Z)V

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->setOptions(Lcom/alipay/mobile/jsengine/Delegate;)V

    .line 13
    sput-boolean v3, Lcom/alipay/mobile/jsengine/JSEngine2;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    :try_start_7
    const-string p2, "TINY_APP_JS_ENGINE"

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/jsengine/LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/LogData;->param1()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string v5, "exception"

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/LogData;->param2()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/LogData;->param3()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v3

    const-string v4, "diskInfo"

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getDiskInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    .line 20
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/jsengine/Delegate;->log(Lcom/alipay/mobile/jsengine/LogData;)V

    .line 21
    sget-object p2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string v3, "JSEngine failed to initialize"

    invoke-virtual {p0, p2, v3, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    .line 23
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libv8_upgrade_7z.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libv8_7z.so"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/jsengine/Delegate;)V
    .locals 9

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 15
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v2

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v0, v8, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    mul-long v0, v0, v2

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    .line 18
    sget-object v2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "availableSpace: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB, totalSpace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showDiskInfo"

    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ta_v8_verify_so"

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exists => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 44
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " creating success => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " creating exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "v8loading"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    sget-object p2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string p2, " vs "

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 28
    sget-object p1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "length of so file mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 30
    sget-object p1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "old timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string/jumbo p2, "ta_v8_verify_so"

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, p2, v2}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_4

    .line 32
    sget-object p1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VerifySo disabled, ta_v8_verify_so => "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-lez p2, :cond_5

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists => "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeDecompress(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
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

.method private static b(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string v1, "Runtime loadLibrary exception"

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TINY_APP_JS_ENGINE"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/LogData;->param1()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/LogData;->param2()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/jsengine/Delegate;->log(Lcom/alipay/mobile/jsengine/LogData;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static cloneUCSoFilesIfNeeded(Lcom/alipay/mobile/jsengine/Delegate;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->getWebViewCoreSoPath(Lcom/alipay/mobile/jsengine/Delegate;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/jsengine/Delegate;->takeProcessLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "config_enable_storage_opt"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v5, v6}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const-string/jumbo v5, "ta_v8_delete_temp_files"

    .line 7
    invoke-virtual {p0, v5, v7}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v7, "plugins_lib"

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v7, Lcom/alipay/mobile/jsengine/JSEngine2$1;

    invoke-direct {v7}, Lcom/alipay/mobile/jsengine/JSEngine2$1;-><init>()V

    invoke-virtual {v5, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 9
    :try_start_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    nop

    .line 11
    :cond_2
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/jsengine/JSEngine2;->a(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v7, " is invalid, err: "

    if-eqz v5, :cond_4

    .line 12
    sget-object v5, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeVerifyElf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    sget-object v8, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    .line 16
    :goto_3
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->a(Lcom/alipay/mobile/jsengine/Delegate;)V

    :goto_4
    const/16 v8, 0xa

    if-ge v6, v8, :cond_7

    .line 17
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 18
    sget-object v10, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeHackElf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 19
    sget-object v10, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "modifySoname "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", cost: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v10, v8}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    .line 20
    sget-object v8, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeVerifyElf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    .line 21
    :cond_5
    sget-object v8, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/jsengine/JSEngine;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v8

    .line 24
    sget-object v9, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "modifySoname exception "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9, v8}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 25
    :cond_7
    :goto_6
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/alipay/mobile/jsengine/JSEngine2;->sCopySoCost:J

    if-nez v5, :cond_8

    return-void

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getStatus(Landroid/content/Context;Z)Lcom/alipay/mobile/jsengine/JSEngineStatus;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/jsengine/JSEngine2;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngineStatus;->HOT:Lcom/alipay/mobile/jsengine/JSEngineStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngineStatus;->WARM:Lcom/alipay/mobile/jsengine/JSEngineStatus;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngineStatus;->COLD:Lcom/alipay/mobile/jsengine/JSEngineStatus;

    return-object p0
.end method

.method public static getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewCoreSoPath(Lcom/alipay/mobile/jsengine/Delegate;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBWEBVIEWUC_SO:Ljava/lang/String;

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
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getWebViewCoreSoPath => "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->unzipWebViewCoreSo()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/alipay/mobile/jsengine/JSEngine2;->sInitUCCost:J

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    sget-object p0, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBWEBVIEWUC_SO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UC library can not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "TINY_APP_JS_ENGINE"

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/LogData;->param1()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/LogData;->param2()Lcom/alipay/mobile/jsengine/LogData;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "getWebViewCoreSoPath return null"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;

    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/jsengine/Delegate;->log(Lcom/alipay/mobile/jsengine/LogData;)V

    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initializeForV8Test(Lcom/alipay/mobile/jsengine/Delegate;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/mobile/jsengine/JSEngine;

    sget-boolean v1, Lcom/alipay/mobile/jsengine/JSEngine2;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/jsengine/JSEngine2;->e:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    const-string v1, "jsengine-loadso"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libv8.ant.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libv8_upgrade_7z.so"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/alipay/mobile/jsengine/Delegate;->takeProcessLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-static {v4, v3}, Lcom/alipay/mobile/jsengine/JSEngine2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    sget-object v6, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string v7, "failed to upgrade v8 with "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "successfully to upgrade v8 with "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v4}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libv8.ant.so"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/jsengine/JSEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-static {v4, v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "libv8_upgrade_7z.so"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string v3, "failed to decompress "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "failed to decompress "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string v2, "not found libv8_7z.so"

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "not found libv8_7z.so"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/jsengine/Delegate;->releaseProcessLock(Ljava/lang/Object;)V

    const-string/jumbo v1, "v8.ant"

    .line 30
    invoke-static {p0, v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-static {p0}, Lcom/alipay/mobile/jsengine/JSEngine2;->setOptions(Lcom/alipay/mobile/jsengine/Delegate;)V

    .line 32
    sput-boolean v2, Lcom/alipay/mobile/jsengine/JSEngine2;->b:Z

    .line 33
    sput-boolean v2, Lcom/alipay/mobile/jsengine/JSEngine2;->e:Z

    .line 34
    sget-object v1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "successfully loaded the new V8 library"

    invoke-virtual {p0, v1, v3}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v0

    return v2

    :cond_7
    const-string v1, "failed to load libv8.ant.so"

    .line 36
    sget-object v2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/jsengine/JSEngine2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/jsengine/JSEngine2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static linkAndroidNamespace(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class p1, Lcom/alipay/mobile/jsengine/JSEngine;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-gt p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static loadV8SoFiles(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/ClassLoader;Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/jsengine/JSEngine2;->getV8SoAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "v8loading"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4, p1}, Lcom/alipay/mobile/jsengine/NativeLibs;->addExtraNativeLibraryDirectories(Lcom/alipay/mobile/jsengine/Delegate;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const-string/jumbo v4, "v8uc"

    .line 6
    invoke-static {p0, v4}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/jsengine/JSEngine;->nativeLoadSo(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to load "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/alipay/mobile/jsengine/JSEngine2;->LIBV8UC_SO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_1
    invoke-static {p0, v2}, Lcom/alipay/mobile/jsengine/JSEngine2;->a(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    const-string v2, "jsengine-platform"

    .line 13
    invoke-static {p0, v2}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_3

    const-string p2, "jsengine-api"

    .line 14
    invoke-static {p0, p2}, Lcom/alipay/mobile/jsengine/JSEngine2;->b(Lcom/alipay/mobile/jsengine/Delegate;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 15
    sput-boolean p2, Lcom/alipay/mobile/jsengine/JSEngine2;->b:Z

    goto :goto_3

    :cond_2
    const-string p1, "failed to load jsengine-api"

    .line 16
    sget-object p2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/alipay/mobile/jsengine/JSEngine2;->sLoadSoCost:J

    if-eqz p1, :cond_4

    add-long/2addr v2, v5

    .line 19
    sput-wide v2, Lcom/alipay/mobile/jsengine/JSEngine2;->sLoadSoCost:J

    .line 20
    :cond_4
    sget-object p1, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "successfully loaded V8 library"

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "failed to load jsengine-platform"

    .line 21
    sget-object p2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOptions(Lcom/alipay/mobile/jsengine/Delegate;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/Delegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "code_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating code-cache dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "ta_v8_cache_mode"

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v6

    .line 7
    sget-object v0, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V8 Cache Mode: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string/jumbo v2, "ta_v8_snapshot_mem_threshold"

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x7

    const-string/jumbo v2, "ta_v8_cache_expires"

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v0

    .line 10
    sget-object v2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V8 Cache Expires: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "ta_v8_worker_threads"

    .line 11
    invoke-virtual {p0, v3, v2}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;I)I

    move-result v8

    .line 12
    sget-object v2, Lcom/alipay/mobile/jsengine/JSEngine2;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V8 Worker Threads: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/jsengine/Delegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/jsengine/JSEngine;->setJSEngineOptions(Ljava/lang/String;JIII)V

    :cond_1
    return-void
.end method
