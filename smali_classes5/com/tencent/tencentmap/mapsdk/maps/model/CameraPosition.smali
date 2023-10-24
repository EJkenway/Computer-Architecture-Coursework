.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    }
.end annotation


# instance fields
.field public final bearing:F

.field public target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method public constructor <init>(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 4
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 5
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    return-void
.end method

.method public static builder()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latlng:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
