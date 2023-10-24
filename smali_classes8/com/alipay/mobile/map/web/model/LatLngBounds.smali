.class public Lcom/alipay/mobile/map/web/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;
    }
.end annotation


# instance fields
.field public final northeast:Lcom/alipay/mobile/map/web/model/LatLng;

.field public final southwest:Lcom/alipay/mobile/map/web/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLng;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->southwest:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->northeast:Lcom/alipay/mobile/map/web/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLngBounds$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/map/web/model/LatLngBounds;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLng;)V

    return-void
.end method

.method public static synthetic access$000(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->longitudeDistanceHeadingWest(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->longitudeDistanceHeadingEast(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private containsLatitude(D)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->southwest:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v0, v0, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->northeast:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v0, v0, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private containsLongitude(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->southwest:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v0, v0, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->northeast:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v2, v2, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

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

.method private static longitudeDistanceHeadingEast(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method

.method private static longitudeDistanceHeadingWest(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public contains(Lcom/alipay/mobile/map/web/model/LatLng;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->northeast:Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->southwest:Lcom/alipay/mobile/map/web/model/LatLng;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-wide v1, p1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->containsLatitude(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/map/web/model/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
