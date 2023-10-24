.class public Lcom/baidu/mapapi/map/PrismOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "PrismOptions.java"


# instance fields
.field public a:Z

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field private g:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Prism;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->H:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:F

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->a:F

    .line 5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->h:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Prism;->f:Z

    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Prism;->i:Z

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->h:I

    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add prism, you must at least supply 4 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->b:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->d:I

    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->c:I

    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/search/core/BuildingInfo;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->e:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public customSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getShowLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->i:I

    return v0
.end method

.method public getSideFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    return v0
.end method

.method public getTopFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    return v0
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->j:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:Z

    return v0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->j:Z

    return-object p0
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object p0
.end method

.method public setHeight(F)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:F

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PrismOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    return-object p0
.end method

.method public setShowLevel(I)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->i:I

    return-object p0
.end method

.method public setSideFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    return-object p0
.end method

.method public setTopFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    return-object p0
.end method

.method public showMarker(Z)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->h:Z

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:Z

    return-object p0
.end method
