.class public final Lcom/tencent/mapsdk/internal/hz;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/iz<",
        "Lcom/tencent/map/lib/models/GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FLcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 2

    .line 7
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    .line 11
    new-instance p0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p0, v1, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/tencent/map/lib/models/GeoPoint;

    check-cast p3, Lcom/tencent/map/lib/models/GeoPoint;

    .line 2
    invoke-virtual {p3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p3

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 6
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, v1, p2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object p1
.end method
