.class public Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_DIR:Ljava/lang/String; = "multimedia"

.field public static final GROUP_ID:Ljava/lang/String;

.field public static final NOT_ALIPAY:Ljava/lang/String; = "non_alipay"

.field public static final TEMP_DIR:Ljava/lang/String; = "/tmp/"

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/io/File;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isRC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multimediaRC"

    goto :goto_0

    :cond_0
    const-string v0, "multimedia"

    :goto_0
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->GROUP_ID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->c:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->d:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->GROUP_ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CacheConfig"

    const-string v2, "getInternalCacheDir fail ,the reason is make directory fail !"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/DirUtils;->getRootDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->GROUP_ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->GROUP_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    const-string v0, "alipay_audio_files"

    .line 4
    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBaseDir mBaseDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CacheConfig"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getAudioCache()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioCache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CacheConfig"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getCacheFileNameByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v1, 0x24

    .line 4
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CacheConfig"

    const-string v3, "getCacheFileNameByKey"

    .line 5
    invoke-static {v2, v3, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getDiskCacheDir()Ljava/io/File;
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->getIns()Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->begine()V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    const-string v2, "CacheConfig"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cachePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 8
    :try_start_2
    sput-object v3, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    const-string v3, "CacheConfig"

    const-string v4, "getDiskCacheDir"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->GROUP_ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->getIns()Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    move-result-object v1

    sget-object v2, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->end(Ljava/io/File;)V

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->e:Ljava/io/File;

    return-object v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static getDiskCachePath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiskCachePath error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CacheConfig"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getFileCache()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alipay_files"

    invoke-static {v0, v1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileCache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CacheConfig"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getMaterialCache()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "material"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaterialCache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CacheConfig"

    invoke-static {v2, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getMediaDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaDir(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x3

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getMediaTmpDir()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMultimediaPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
