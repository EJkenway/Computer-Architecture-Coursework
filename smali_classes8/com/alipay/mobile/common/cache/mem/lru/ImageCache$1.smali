.class public Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/common/cache/mem/Entity<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;->this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

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
            "Lcom/alipay/mobile/common/cache/mem/Entity<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;->this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    iget-wide v1, v0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->mSize:J

    invoke-static {v0}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->access$000(Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/cache/mem/Entity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/mem/Entity;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;->this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    iget-wide v1, v0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->mSize:J

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;->getSize()I

    move-result p1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->mSize:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
