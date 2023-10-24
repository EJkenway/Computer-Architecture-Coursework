.class public Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/common/cache/disk/Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/cache/disk/Entity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$000(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    invoke-static {v2}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$100(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$400(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/cache/disk/Entity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/cache/disk/Entity;->getSize()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$302(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;J)J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$500(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
