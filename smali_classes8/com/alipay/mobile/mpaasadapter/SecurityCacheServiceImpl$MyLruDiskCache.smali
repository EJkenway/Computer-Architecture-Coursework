.class public Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;
.super Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLruDiskCache"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->a:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;

    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->b(Ljava/lang/String;)V

    const-string v0, "SecurityCacheService"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "\u4f7f\u7528\u76ee\u5f55\u5931\u8d25\uff0c\u56de\u6eda\u4f7f\u7528\u5185\u90e8\u975e\u6301\u4e45\u5316cache\u76ee\u5f55"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setDirectory(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    const-wide/32 v3, 0x80000

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    move-wide v3, v1

    .line 3
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setMaxsize(J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getExternalCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEntity(Ljava/lang/String;)Lcom/alipay/mobile/common/cache/disk/Entity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/cache/disk/Entity;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->init()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;->a(Ljava/lang/String;)V

    return-void
.end method
