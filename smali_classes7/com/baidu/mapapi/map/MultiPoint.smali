.class public final Lcom/baidu/mapapi/map/MultiPoint;
.super Lcom/baidu/mapapi/map/Overlay;
.source "MultiPoint.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->k:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MultiPointItem;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    const-string v0, "location_y"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/MultiPointItem;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "isClickable"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->e:F

    const-string v1, "anchor_x"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->f:F

    const-string v1, "anchor_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    int-to-float v0, v0

    const-string v1, "pointsize_x"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    int-to-float v0, v0

    const-string v1, "pointsize_y"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method public anchor(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->e:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->f:F

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->e:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->f:F

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getMultiPointItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPointSizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    return v0
.end method

.method public getPointSizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    return v0
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMultiPointItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: multiPointItems list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: multiPointItems list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPointSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: MultiPoint setPointSize can not be 0 Or can\'t less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
