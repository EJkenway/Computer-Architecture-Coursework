.class public final Lcom/baidu/mapapi/map/Circle;
.super Lcom/baidu/mapapi/map/Overlay;
.source "Circle.java"


# instance fields
.field public a:Lcom/baidu/mapapi/model/LatLng;

.field public b:I

.field public c:I

.field public d:Lcom/baidu/mapapi/map/Stroke;

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/baidu/mapapi/map/HoleOptions;

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->l:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->m:F

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->h:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/i;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const-string v0, "lineDashTexture.png"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result p1

    const-string v1, "has_holes"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p1, "holes"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    const-string v3, "location_x"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    const-string v2, "m_isGradientCircle"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->j:I

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 8
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->e(ILandroid/os/Bundle;)V

    .line 9
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->m:F

    const-string v2, "m_color_weight"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->l:F

    const-string v2, "m_radius_weight"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    const-string v2, "has_dotted_stroke"

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    const-string v1, "dotted_stroke_location_x"

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v5, "dotted_stroke_location_y"

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Circle;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 19
    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    const-string v1, "radius"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    const-string v1, "has_stroke"

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stroke"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    const-string v0, "has_holes"

    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    return-object p1
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->j:I

    return v0
.end method

.method public getColorWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->m:F

    return v0
.end method

.method public getDottedStrokeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->f:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Lcom/baidu/mapapi/map/HoleOptions;

    return-object v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->l:F

    return v0
.end method

.method public getSideColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public isDottedStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    return v0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: circle center can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCenterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->j:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColorWeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->m:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDottedStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->f:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->h:Lcom/baidu/mapapi/map/HoleOptions;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->h:Lcom/baidu/mapapi/map/HoleOptions;

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIsGradientCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRadiusWeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->l:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSideColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method
