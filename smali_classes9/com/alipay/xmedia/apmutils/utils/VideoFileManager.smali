.class public Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUSSINESS_ID:Ljava/lang/String; = "multimedia_video"

.field public static final MAXSIZE:I = 0x6400000

.field public static final VIDEO_EXT:Ljava/lang/String; = ".vdat"

.field private static a:Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

.field public static mBaseDir:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->mBaseDir:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoFileManager"

    const-string v2, "please register cacheService~"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>failed to mkdir path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoFileManager"

    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getBaseDir()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMultimediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/watermark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getBaseDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoFileManager"

    invoke-static {v3, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->a:Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->a:Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

    invoke-direct {v1}, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->a:Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->a:Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;

    return-object v0
.end method


# virtual methods
.method public deleteByLocalId(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteByLocalId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFileManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    or-int/lit8 v0, v0, 0x40

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v1, p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public genVideoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x7c

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "|"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x7c

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    return-object v0
.end method

.method public getThumbPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbPathById in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoFileManager"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo v0, "|"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7c

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThumbPathById out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\tid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoInfo in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoFileManager"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "|"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7c

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoInfo out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\tid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVideoPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoPathById in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoFileManager"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo v0, "|"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7c

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoPathById out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\tid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoThumbCacheInfo in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoFileManager"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "|"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7c

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoThumbCacheInfo out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertRecord cloudId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\tbizId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFileManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    return-void
.end method

.method public queryRecentVideo(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    const/16 v1, 0x20

    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getRecent(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeRecordById(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRecordById: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoFileManager"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "|"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v3, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public saveVideo(Ljava/lang/String;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->makeTakenVideoPath()Ljava/io/File;

    move-result-object p2

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->notifyMediaScan(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public setCloudIdByLocalId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloudIdByLocalId cloudId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFileManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v0, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    and-int/lit8 v0, v0, -0x11

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/utils/VideoFileManager;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    invoke-interface {v1, p2, p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
