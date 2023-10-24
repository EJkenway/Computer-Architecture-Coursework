.class public abstract Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;
.super Lcom/alipay/mobile/common/cache/disk/DiskCache;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeCacheFile(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMaxsize:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;-><init>(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;IFZ)V

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mGroup:Ljava/util/HashMap;

    return-void
.end method
