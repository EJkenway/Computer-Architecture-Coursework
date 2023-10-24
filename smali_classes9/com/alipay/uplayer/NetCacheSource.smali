.class public Lcom/alipay/uplayer/NetCacheSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/uplayer/NetCacheSource$a;
    }
.end annotation


# static fields
.field private static final MSG_PRELOAD_FAIL:I = 0xbba

.field private static final MSG_PRELOAD_SUCCESS:I = 0xbb9

.field private static final TAG:Ljava/lang/String; = "NetCacheSource"

.field public static isloaded:Z

.field private static volatile netcachesource:Lcom/alipay/uplayer/NetCacheSource;


# instance fields
.field private eventHandler:Landroid/os/Handler;

.field private mNativeContext:I

.field private mNativeContextArm64:J

.field private mPreloadListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/uplayer/OnPreLoadDoneListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadUrl:Ljava/lang/String;

.field public wk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/uplayer/NetCacheSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/uplayer/NetCacheSource;->mNativeContext:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/uplayer/NetCacheSource;->mNativeContextArm64:J

    .line 4
    sget-boolean v0, Lcom/alipay/uplayer/NetCacheSource;->isloaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/alipay/uplayer/NetCacheSource;->isloaded:Z

    const-string v0, "openssl"

    .line 6
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "antplayer-2.0"

    .line 7
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "antplayerinf-2.0"

    .line 8
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/alipay/uplayer/NetCacheSource$a;

    invoke-direct {v1, p0, v0}, Lcom/alipay/uplayer/NetCacheSource$a;-><init>(Lcom/alipay/uplayer/NetCacheSource;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/uplayer/NetCacheSource;->eventHandler:Landroid/os/Handler;

    :cond_1
    const-string v0, "NetCacheSource"

    const-string v1, "NetCacheSource construct"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getLocalCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getLocalCacheSize()J

    move-result-wide v3

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getPreloadCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getPreloadCacheSize()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/alipay/uplayer/NetCacheSource;->native_preload_init(Ljava/lang/String;JLjava/lang/String;J)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/uplayer/NetCacheSource;->wk:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/uplayer/NetCacheSource;->native_preload_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/NetCacheSource;->mPreloadListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/NetCacheSource;->mPreloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static native addPreloadTask(Ljava/lang/String;J)I
.end method

.method public static native cleanCache()V
.end method

.method private static getCacheRootDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LocalPathProxy;->getInstance()Lcom/alipay/player/util/LocalPathProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LocalPathProxy;->getLocalStoragePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/ExternalStorageUtil;->getESRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCacheRootDir rootDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetCacheSource"

    invoke-static {v2, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/player/util/LocalPathProxy;->getInstance()Lcom/alipay/player/util/LocalPathProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/player/util/LocalPathProxy;->setLocalStoragePath(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/uplayer/NetCacheSource;
    .locals 2

    const-class v0, Lcom/alipay/uplayer/NetCacheSource;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/uplayer/NetCacheSource;->netcachesource:Lcom/alipay/uplayer/NetCacheSource;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/uplayer/NetCacheSource;

    invoke-direct {v1}, Lcom/alipay/uplayer/NetCacheSource;-><init>()V

    sput-object v1, Lcom/alipay/uplayer/NetCacheSource;->netcachesource:Lcom/alipay/uplayer/NetCacheSource;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/uplayer/NetCacheSource;->netcachesource:Lcom/alipay/uplayer/NetCacheSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLocalCachePath()Ljava/lang/String;
    .locals 5

    const-string v0, "getLocalCachePath, path="

    const-string v1, "NetCacheSource"

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getCacheRootDir()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/alipay/mediaop/cache/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "initPlayer().Exception"

    .line 8
    invoke-static {v1, v4}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getLocalCacheSize()J
    .locals 3

    const v0, 0x3ca3d70a    # 0.02f

    const-string v1, "netcache_disksize"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lcom/alipay/uplayer/NetCacheSource;->internalGetCacheSize(FLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPreloadCachePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getLocalCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetCacheSource"

    .line 5
    invoke-static {v2, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getPreloadCacheSize()J
    .locals 3

    const v0, 0x3ca3d70a    # 0.02f

    const-string v1, "netcache_preload_disksize"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lcom/alipay/uplayer/NetCacheSource;->internalGetCacheSize(FLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static internalGetCacheSize(FLjava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LocalPathProxy;->getInstance()Lcom/alipay/player/util/LocalPathProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/player/util/LocalPathProxy;->getLocalStorageSize()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p0

    const/high16 p0, 0x44800000    # 1024.0f

    div-float/2addr v0, p0

    div-float/2addr v0, p0

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x80

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "NetCacheSource"

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object p0

    const-string v3, "player_new_core"

    invoke-virtual {p0, v3, p1, p2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v3, v0

    if-gez p0, :cond_1

    move-wide v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {v2, p0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "internalGetCacheSize, key="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", diskCacheSize="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static native native_preload_init(Ljava/lang/String;JLjava/lang/String;J)V
.end method

.method public static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/uplayer/NetCacheSource;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postEventFromNative, mp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetCacheSource"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 3
    iget v0, p0, Lcom/alipay/uplayer/NetCacheSource;->mNativeContext:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/alipay/uplayer/NetCacheSource;->mNativeContextArm64:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/NetCacheSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/alipay/uplayer/NetCacheSource;->eventHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const-string p0, "postEventFromNative  mp.eventHandler == null"

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "postEventFromNative  mp == null|| mp.mNativeContext == 0"

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native native_preload_setup(Ljava/lang/Object;)V
.end method

.method public native preloadNetCacheSource(Ljava/lang/String;)I
.end method

.method public native preloadNetCacheSourceRelease()V
.end method

.method public preloadUrl(Ljava/lang/String;Lcom/alipay/uplayer/OnPreLoadDoneListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadUrl, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetCacheSource"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/uplayer/NetCacheSource;->mPreloadUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/uplayer/NetCacheSource;->preloadNetCacheSource(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preloadUrl, call preloadNetCacheSource return="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alipay/uplayer/NetCacheSource;->mPreloadListener:Ljava/lang/ref/WeakReference;

    if-gez v0, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "NetCacheSource"

    const-string v1, "netcache release"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/uplayer/NetCacheSource;->netcachesource:Lcom/alipay/uplayer/NetCacheSource;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/uplayer/NetCacheSource;->preloadNetCacheSourceRelease()V

    return-void
.end method
