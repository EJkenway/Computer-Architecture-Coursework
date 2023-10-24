.class public Lcom/amap/api/maps/model/BuildingOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/cz;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cz;->destroy()V

    :cond_0
    return-void
.end method

.method public getCustomOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultOptions()Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cz;->d()Lcom/amap/api/maps/model/BuildingOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cz;->getZIndex()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cz;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCustomOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setDefaultOptions(Lcom/amap/api/maps/model/BuildingOverlayOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/BuildingOverlayOptions;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cz;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->a:Lcom/amap/api/mapcore/util/cz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cz;->setZIndex(F)V

    :cond_0
    return-void
.end method
