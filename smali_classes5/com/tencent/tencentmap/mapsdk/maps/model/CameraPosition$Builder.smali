.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 6
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    .line 7
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 8
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->q:F

    .line 9
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    .line 10
    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    return-void
.end method


# virtual methods
.method public final bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    return-object p0
.end method

.method public final build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->q:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->s:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->r:F

    return-object p0
.end method

.method public final zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->q:F

    return-object p0
.end method
