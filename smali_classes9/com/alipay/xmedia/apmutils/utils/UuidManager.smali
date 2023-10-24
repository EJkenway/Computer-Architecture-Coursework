.class public Lcom/alipay/xmedia/apmutils/utils/UuidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 4
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "dj.u"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v2, "multimedia"

    invoke-static {v2}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UuidManager"

    const-string v3, "saveUUID error"

    .line 8
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 5
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    return-object v0
.end method

.method private d()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dj.u"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v3, "multimedia"

    invoke-static {v3}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    :try_start_1
    new-array v3, v0, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    move-object v1, v3

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v3, "UuidManager"

    const-string v4, "loadUUID error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static get()Lcom/alipay/xmedia/apmutils/utils/UuidManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    invoke-direct {v1}, Lcom/alipay/xmedia/apmutils/utils/UuidManager;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->a:Lcom/alipay/xmedia/apmutils/utils/UuidManager;

    return-object v0
.end method


# virtual methods
.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/UuidManager;->c:Ljava/util/UUID;

    return-object v0
.end method
