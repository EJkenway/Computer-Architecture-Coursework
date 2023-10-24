.class public Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private color:I

.field private destination:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private width:F


# direct methods
.method public constructor <init>(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->width:F

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->color:I

    .line 4
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->destination:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->color:I

    return v0
.end method

.method public getDestination()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->destination:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->width:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->color:I

    return-void
.end method

.method public setDestination(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->destination:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->width:F

    return-void
.end method
