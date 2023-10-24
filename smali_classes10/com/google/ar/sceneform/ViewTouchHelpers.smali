.class public Lcom/google/ar/sceneform/ViewTouchHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertWorldPositionToLocalView(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/ViewRenderable;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 8

    const-string v0, "Parameter \"node\" was null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"worldPos\" was null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"viewRenderable\" was null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 8
    invoke-static {p2}, Lcom/google/ar/sceneform/ViewTouchHelpers;->getPixelsToMetersRatio(Lcom/google/ar/sceneform/rendering/ViewRenderable;)F

    move-result v1

    .line 9
    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 10
    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    div-int/lit8 v3, p1, 0x2

    .line 13
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getVerticalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/google/ar/sceneform/ViewTouchHelpers$1;->$SwitchMap$com$google$ar$sceneform$rendering$ViewRenderable$VerticalAlignment:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    add-int/2addr p0, v3

    :cond_2
    :goto_0
    sub-int p0, p1, p0

    .line 15
    :goto_1
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getHorizontalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/google/ar/sceneform/ViewTouchHelpers$1;->$SwitchMap$com$google$ar$sceneform$rendering$ViewRenderable$HorizontalAlignment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v1

    .line 17
    :goto_2
    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    int-to-float p2, v2

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object p1
.end method

.method public static dispatchTouchEventToView(Lcom/google/ar/sceneform/Node;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Parameter \"node\" was null."

    .line 1
    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"motionEvent\" was null."

    .line 2
    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    if-nez v4, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    .line 8
    new-array v11, v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 9
    new-array v12, v10, [Landroid/view/MotionEvent$PointerCoords;

    .line 10
    new-instance v5, Lcom/google/ar/sceneform/collision/Plane;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getForward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/ar/sceneform/collision/Plane;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    .line 11
    new-instance v6, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v6}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    .line 12
    new-instance v7, Lcom/google/ar/sceneform/collision/Plane;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/sceneform/Node;->getBack()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/ar/sceneform/collision/Plane;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    :goto_0
    if-ge v3, v10, :cond_6

    .line 13
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 14
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 15
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 16
    invoke-virtual {v1, v3, v9}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v13

    .line 18
    iget v14, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v15, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v13, v14, v15}, Lcom/google/ar/sceneform/Camera;->screenPointToRay(FF)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object v13

    .line 19
    invoke-virtual {v5, v13, v6}, Lcom/google/ar/sceneform/collision/Plane;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/google/ar/sceneform/collision/RayHit;->getPoint()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    invoke-static {v0, v13, v4}, Lcom/google/ar/sceneform/ViewTouchHelpers;->convertWorldPositionToLocalView(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/ViewRenderable;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    .line 21
    iget v14, v13, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput v14, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 22
    iget v13, v13, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v13, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v7, v13, v6}, Lcom/google/ar/sceneform/collision/Plane;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 24
    invoke-virtual {v6}, Lcom/google/ar/sceneform/collision/RayHit;->getPoint()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    invoke-static {v0, v13, v4}, Lcom/google/ar/sceneform/ViewTouchHelpers;->convertWorldPositionToLocalView(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/rendering/ViewRenderable;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    .line 25
    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v13, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr v14, v15

    iput v14, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 26
    iget v13, v13, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v13, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 28
    invoke-virtual {v8}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 29
    :goto_1
    aput-object v8, v11, v3

    .line 30
    aput-object v9, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    .line 42
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 43
    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private static getPixelsToMetersRatio(Lcom/google/ar/sceneform/rendering/ViewRenderable;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getSizer()Lcom/google/ar/sceneform/rendering/ViewSizer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 4
    iget p0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, p0

    return v0
.end method
