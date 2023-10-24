.class public Lcom/amap/api/maps/model/BuildingOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->b:I

    const v1, -0x777778

    .line 4
    iput v1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->c:I

    .line 5
    iput v1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBuildingHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->a:I

    return v0
.end method

.method public getBuildingHeightScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->b:I

    return v0
.end method

.method public getBuildingLatlngs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method public getBuildingSideColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->d:I

    return v0
.end method

.method public getBuildingTopColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->c:I

    return v0
.end method

.method public getPoints()[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 5
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v3, 0x14

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 6
    iget v5, v3, Landroid/graphics/Point;->x:I

    aput v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    .line 7
    iget v3, v3, Landroid/graphics/Point;->y:I

    aput v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v1, [I

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->f:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->e:Z

    return v0
.end method

.method public setBuildingHeight(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->a:I

    return-object p0
.end method

.method public setBuildingHeightScale(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->b:I

    return-object p0
.end method

.method public setBuildingLatlngs(Ljava/util/List;)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->g:Ljava/util/List;

    return-object p0
.end method

.method public setBuildingSideColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->d:I

    return-object p0
.end method

.method public setBuildingTopColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->c:I

    return-object p0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->e:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->f:F

    return-void
.end method
