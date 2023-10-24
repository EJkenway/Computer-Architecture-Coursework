.class public Lob1/o$b;
.super Ljava/lang/Object;
.source "KelotonMapboxMarkerPresenter.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    iput-object v0, p0, Lob1/o$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lob1/o$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lob1/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 7

    .line 1
    iget-object v0, p0, Lob1/o$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    float-to-double v5, p1

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLatitude(D)V

    .line 2
    iget-object p1, p0, Lob1/o$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide p2

    sub-double/2addr v2, p2

    mul-double v2, v2, v5

    add-double/2addr v0, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLongitude(D)V

    .line 5
    iget-object p1, p0, Lob1/o$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    check-cast p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0, p1, p2, p3}, Lob1/o$b;->a(FLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
