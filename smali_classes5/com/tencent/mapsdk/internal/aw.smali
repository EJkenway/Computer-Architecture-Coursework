.class public final Lcom/tencent/mapsdk/internal/aw;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/av<",
        "Lcom/tencent/mapsdk/internal/ao;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ao;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Alphable;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorU()F

    move-result v0

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorV()F

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Accessible;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public final getEqualScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Scalable;->getEqualScale()F

    move-result v0

    return v0
.end method

.method public final getHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getOnDragListener()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOnDragListener()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Rotatable;->getRotation()F

    move-result v0

    return v0
.end method

.method public final getScale()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Scalable;->getScale()[F

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getWidth(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final hideInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    return-void
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collisionable;->isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isDraggable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public final isFastLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isFastLoad()Z

    move-result v0

    return v0
.end method

.method public final isInMapCenterState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInMapCenterState()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowAutoOverturn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowAutoOverturn()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowEnable()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    return v0
.end method

.method public final onTapMapViewBubbleHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->onTapMapViewBubbleHidden()Z

    move-result v0

    return v0
.end method

.method public final refreshInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->refreshInfoWindow()V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Alphable;->setAlpha(F)V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->setAnchor(FF)V

    return-void
.end method

.method public final setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;->setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Clickable;->setClickable(Z)V

    return-void
.end method

.method public final varargs setCollisions([Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collisionable;->setCollisions([Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)V

    :cond_0
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Accessible;->setContentDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;->setDraggable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ao;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPointEnable(Z)V

    return-void
.end method

.method public final setEqualScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Scalable;->setEqualScale(F)V

    return-void
.end method

.method public final setFastLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFastLoad(Z)V

    return-void
.end method

.method public final setFixingPoint(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPoint(II)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;->setDraggable(Z)V

    return-void
.end method

.method public final setFixingPointEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setFixingPointEnable(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Draggable;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/aw;->setDraggable(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public final setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V

    return-void
.end method

.method public final setInMapCenterState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setInMapCenterState(Z)V

    return-void
.end method

.method public final setInfoWindowAnchor(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setInfoWindowAnchor(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/aw;->refreshInfoWindow()V

    return-void
.end method

.method public final setInfoWindowEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    return-void
.end method

.method public final setInfoWindowOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setInfoWindowOffset(II)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/aw;->refreshInfoWindow()V

    return-void
.end method

.method public final setMarkerOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setMarkerOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final setOnTapMapViewBubbleHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ao;->a(Z)V

    return-void
.end method

.method public final setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Rotatable;->setRotation(F)V

    return-void
.end method

.method public final setScale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Scalable;->setScale(FF)V

    return-void
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final showInfoWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    return-void
.end method

.method public final startAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/aw;->setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/aw;->startAnimation()Z

    return-void
.end method

.method public final startAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;->startAnimation()Z

    move-result v0

    return v0
.end method
