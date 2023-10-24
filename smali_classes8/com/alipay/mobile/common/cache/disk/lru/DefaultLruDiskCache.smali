.class public Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;
.super Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getExternalCacheDir()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 6
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setDirectory(Ljava/lang/String;)V

    const-wide/32 v3, 0x80000

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    move-wide v3, v1

    .line 9
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setMaxsize(J)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    invoke-direct {v1}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->init()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->a()V

    return-void
.end method
