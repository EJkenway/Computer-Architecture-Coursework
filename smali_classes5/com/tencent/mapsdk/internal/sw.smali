.class public final Lcom/tencent/mapsdk/internal/sw;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onIndoorBuildingDeactivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->onIndoorBuildingDeactivated()Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->x:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingDeactivated()Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onIndoorBuildingFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->onIndoorBuildingFocused()Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->x:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sw;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->x:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
