.class public Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_MAX_SIZE:J = 0x6400000L

.field private static final DEFAULT_EXPIRED_COUNT:I = 0xa

.field private static final L2CACHE_SIZE:I = 0x3e8


# instance fields
.field private cacheDir:Ljava/io/File;

.field private context:Landroid/content/Context;

.field private diskCacheMaxSize:J

.field private expiredCount:I

.field private fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

.field private memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

.field private memCacheMaxSize:I

.field private needMemCache:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->diskCacheMaxSize:J

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->expiredCount:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCacheMaxSize:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->needMemCache:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->cacheDir:Ljava/io/File;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public create()Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->needMemCache:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/memory/L2Cache;

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCacheMaxSize:I

    invoke-direct {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/L2Cache;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/memory/EmptyL2Cache;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/EmptyL2Cache;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->cacheDir:Ljava/io/File;

    iget-wide v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->diskCacheMaxSize:J

    iget v6, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->expiredCount:I

    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    iget-object v8, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;-><init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V

    return-object v0
.end method

.method public needMemCache(Z)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->needMemCache:Z

    return-object p0
.end method

.method public setDiskCacheMaxSize(J)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->diskCacheMaxSize:J

    return-object p0
.end method

.method public setExpiredCount(I)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->expiredCount:I

    return-object p0
.end method

.method public setFileNameGenerator(Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    return-object p0
.end method

.method public setMemCache(Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    return-object p0
.end method

.method public setMemCacheMaxSize(I)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCacheMaxSize:I

    return-object p0
.end method
