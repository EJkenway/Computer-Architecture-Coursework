.class public Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;
.super Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setDirectory(Ljava/lang/String;)V

    const-wide/32 v0, 0x80000

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setMaxsize(J)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    invoke-direct {v1}, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;
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
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a()V

    return-void
.end method
