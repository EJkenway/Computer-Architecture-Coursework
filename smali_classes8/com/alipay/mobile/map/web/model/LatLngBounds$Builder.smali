.class public Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/web/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEast:D

.field private mNorth:D

.field private mSouth:D

.field private mWest:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mSouth:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mNorth:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    return-void
.end method

.method private containsLongitude(D)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    iget-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    cmpg-double v6, v0, p1

    if-lez v6, :cond_3

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/map/web/model/LatLngBounds;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    iget-wide v4, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    iput-wide v4, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v4, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mNorth:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 6
    iput-wide v4, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mSouth:D

    .line 7
    iput-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mNorth:D

    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/mobile/map/web/model/LatLngBounds;

    new-instance v2, Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v3, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v5, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v4, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mNorth:D

    iget-wide v6, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/map/web/model/LatLngBounds;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLngBounds$1;)V

    return-object v0
.end method

.method public include(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mSouth:D

    iget-wide v2, p1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mSouth:D

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mNorth:D

    iget-wide v2, p1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mNorth:D

    .line 3
    iget-wide v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->containsLongitude(D)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->access$000(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    .line 8
    invoke-static {v4, v5, v0, v1}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->access$100(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mWest:D

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->mEast:D

    :cond_3
    :goto_1
    return-object p0
.end method
