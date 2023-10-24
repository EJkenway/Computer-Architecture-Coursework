.class public Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$H5LruCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5LruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final MAX_CACHE_SIZE:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide v0, 0x402aaaaaaaaaaaabL    # 13.333333333333334

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$H5LruCache;->MAX_CACHE_SIZE:I

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$H5LruCache;->MAX_CACHE_SIZE:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
