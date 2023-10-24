.class public Lcom/amap/api/mapcore/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/av;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->g()Lcom/amap/api/mapcore/util/fs;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    if-nez p1, :cond_6

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->z(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->z(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Lcom/amap/api/mapcore/util/av;->g:Landroid/graphics/Point;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fs;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/mapcore/util/b$b$1;

    invoke-direct {v3, p0, v0}, Lcom/amap/api/mapcore/util/b$b$1;-><init>(Lcom/amap/api/mapcore/util/b$b;Lcom/amap/api/mapcore/util/fs;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v3, 0x41a00000    # 20.0f

    :goto_1
    iput v3, v2, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ah;->isZoomControlsEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->B(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fs;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_9

    .line 18
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/av;->g:Landroid/graphics/Point;

    if-nez v2, :cond_9

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iput-object p1, v2, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    .line 21
    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    iput-object v2, p1, Lcom/amap/api/mapcore/util/av;->g:Landroid/graphics/Point;

    .line 23
    :cond_9
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->z(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->z(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    :cond_b
    iput v1, p1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ah;->isZoomControlsEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->B(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ah;->isIndoorSwitchEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fs;->d()Z

    move-result p1

    if-nez p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ah;->setIndoorSwitchEnabled(Z)V

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$b$2;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/b$b$2;-><init>(Lcom/amap/api/mapcore/util/b$b;Lcom/amap/api/mapcore/util/fs;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ah;->isIndoorSwitchEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 33
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fs;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/b;->A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ah;->setIndoorSwitchEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_2
    return-void
.end method
