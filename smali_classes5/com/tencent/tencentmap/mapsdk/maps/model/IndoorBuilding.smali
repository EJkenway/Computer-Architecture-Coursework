.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mActiveLevelIndex:I

.field private mBuidlingId:Ljava/lang/String;

.field private mBuildingName:Ljava/lang/String;

.field private mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    :cond_1
    return-object v0
.end method

.method public final getActiveLevelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    return v0
.end method

.method public final getBuidlingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getBuildingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mBuidlingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mLevels:Ljava/util/List;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->mActiveLevelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
