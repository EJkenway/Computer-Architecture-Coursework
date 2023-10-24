.class public Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/DrivingParam$Travel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field private accuracy:I

.field private directionOfCar:I

.field private directionOfDevice:I

.field private latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private speed:I

.field private time:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->speed:I

    .line 3
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->accuracy:I

    .line 4
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->directionOfCar:I

    .line 5
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->directionOfDevice:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->time:I

    .line 7
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public setAccuracy(I)Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->accuracy:I

    return-object p0
.end method

.method public setDirectionOfCar(I)Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->directionOfCar:I

    return-object p0
.end method

.method public setDirectionOfDevice(I)Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->directionOfDevice:I

    return-object p0
.end method

.method public setSpeed(I)Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->speed:I

    return-object p0
.end method

.method public setTime(I)Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->time:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->directionOfCar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->directionOfDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DrivingParam$Travel$Point;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
