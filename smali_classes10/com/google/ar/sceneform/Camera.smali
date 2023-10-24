.class public Lcom/google/ar/sceneform/Camera;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/CameraProvider;


# static fields
.field private static final DEFAULT_FAR_PLANE:F = 30.0f

.field private static final DEFAULT_NEAR_PLANE:F = 0.01f

.field private static final DEFAULT_VERTICAL_FOV_DEGREES:F = 90.0f

.field private static final FALLBACK_VIEW_HEIGHT:I = 0x438

.field private static final FALLBACK_VIEW_WIDTH:I = 0x780


# instance fields
.field private areMatricesInitialized:Z

.field private farPlane:F

.field private final isArCamera:Z

.field private nearPlane:F

.field private final projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private verticalFov:F

.field private final viewMatrix:Lcom/google/ar/sceneform/math/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/Scene;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 9
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 10
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const v0, 0x3c23d70a    # 0.01f

    .line 11
    iput v0, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    iput v0, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    iput v0, p0, Lcom/google/ar/sceneform/Camera;->verticalFov:F

    const-string v0, "Parameter \"scene\" was null."

    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/sceneform/ArSceneView;

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/g;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/g;-><init>(Lcom/google/ar/sceneform/Camera;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const v0, 0x3c23d70a    # 0.01f

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    iput v0, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    iput v0, p0, Lcom/google/ar/sceneform/Camera;->verticalFov:F

    .line 7
    iput-boolean p1, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    return-void
.end method

.method private getViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->isHeadlessMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x438

    return v0
.end method

.method private getViewWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->isHeadlessMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x780

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    return-void
.end method

.method private refreshProjectionMatrix()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewWidth()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/ar/sceneform/Camera;->verticalFov:F

    iget v2, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    iget v3, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/ar/sceneform/Camera;->setPerspective(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPerspective(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v4, p1, p3

    neg-float v3, v4

    mul-float v2, v4, p2

    neg-float v1, v2

    move-object v0, p0

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/ar/sceneform/Camera;->setPerspective(FFFFFF)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter \"aspect\" must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter \"verticalFovInDegrees\" is out of the valid range of (0, 180) degrees."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setPerspective(FFFFFF)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    cmpl-float v1, p1, p2

    if-eqz v1, :cond_0

    cmpl-float v1, p3, p4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v2, p5, v1

    if-lez v2, :cond_0

    cmpg-float v2, p6, p5

    if-lez v2, :cond_0

    sub-float v2, p2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    sub-float v4, p4, p3

    div-float v4, v3, v4

    sub-float v5, p6, p5

    div-float/2addr v3, v5

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, p5

    mul-float v7, v6, v2

    .line 7
    aput v7, v0, v5

    const/4 v5, 0x1

    .line 8
    aput v1, v0, v5

    const/4 v7, 0x2

    .line 9
    aput v1, v0, v7

    const/4 v7, 0x3

    .line 10
    aput v1, v0, v7

    const/4 v7, 0x4

    .line 11
    aput v1, v0, v7

    const/4 v7, 0x5

    mul-float v6, v6, v4

    .line 12
    aput v6, v0, v7

    const/4 v6, 0x6

    .line 13
    aput v1, v0, v6

    const/4 v6, 0x7

    .line 14
    aput v1, v0, v6

    const/16 v6, 0x8

    add-float/2addr p2, p1

    mul-float p2, p2, v2

    .line 15
    aput p2, v0, v6

    const/16 p1, 0x9

    add-float/2addr p4, p3

    mul-float p4, p4, v4

    .line 16
    aput p4, v0, p1

    const/16 p1, 0xa

    add-float p2, p6, p5

    neg-float p2, p2

    mul-float p2, p2, v3

    .line 17
    aput p2, v0, p1

    const/16 p1, 0xb

    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    aput p2, v0, p1

    const/16 p1, 0xc

    .line 19
    aput v1, v0, p1

    const/16 p1, 0xd

    .line 20
    aput v1, v0, p1

    const/16 p1, 0xe

    const/high16 p2, -0x40000000    # -2.0f

    mul-float p2, p2, p6

    mul-float p2, p2, p5

    mul-float p2, p2, v3

    .line 21
    aput p2, v0, p1

    const/16 p1, 0xf

    .line 22
    aput v1, v0, p1

    .line 23
    iput p5, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    .line 24
    iput p6, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    .line 25
    iput-boolean v5, p0, Lcom/google/ar/sceneform/Camera;->areMatricesInitialized:Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters to setPerspective, valid values:  width != height, bottom != top, near > 0.0f, far > near"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unproject(FFFLcom/google/ar/sceneform/math/Vector3;)Z
    .locals 6

    const-string v0, "Parameter \"dest\" was null."

    .line 1
    invoke-static {p4, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v1, v2, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 4
    invoke-static {v0, v0}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    .line 5
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewWidth()I

    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float p2, v2, p2

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    div-float/2addr p2, v2

    mul-float p2, p2, v1

    sub-float/2addr p2, v3

    mul-float p3, p3, v1

    sub-float/2addr p3, v3

    .line 7
    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    const/16 v4, 0x8

    aget v4, v0, v4

    mul-float v4, v4, p3

    add-float/2addr v2, v4

    const/16 v4, 0xc

    aget v4, v0, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p4, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v2, 0x1

    .line 8
    aget v4, v0, v2

    mul-float v4, v4, p1

    const/4 v5, 0x5

    aget v5, v0, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 v5, 0x9

    aget v5, v0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    const/16 v5, 0xd

    aget v5, v0, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iput v4, p4, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v4, 0x2

    .line 9
    aget v4, v0, v4

    mul-float v4, v4, p1

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iput v4, p4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/4 v4, 0x3

    .line 10
    aget v4, v0, v4

    mul-float p1, p1, v4

    const/4 v4, 0x7

    aget v4, v0, v4

    mul-float p2, p2, v4

    add-float/2addr p1, p2

    const/16 p2, 0xb

    aget p2, v0, p2

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xf

    aget p2, v0, p2

    mul-float p2, p2, v3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p4, p2, p2, p2}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return v1

    :cond_0
    div-float/2addr v3, p1

    .line 13
    invoke-virtual {p4, v3}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return v2
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/ar/sceneform/Camera;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public getFarClipPlane()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    return v0
.end method

.method public getNearClipPlane()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    return v0
.end method

.method public getProjectionMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getVerticalFovDegrees()F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->areMatricesInitialized:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    iget-object v4, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v4, v4, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the field of view for AR cameras until the first frame after ARCore has been resumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/ar/sceneform/Camera;->verticalFov:F

    return v0
.end method

.method public getViewMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;
    .locals 2

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/ar/sceneform/Camera;->screenPointToRay(FF)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object p1

    return-object p1
.end method

.method public screenPointToRay(FF)Lcom/google/ar/sceneform/collision/Ray;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/google/ar/sceneform/Camera;->unproject(FFFLcom/google/ar/sceneform/math/Vector3;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/ar/sceneform/Camera;->unproject(FFFLcom/google/ar/sceneform/math/Vector3;)Z

    .line 5
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/ar/sceneform/collision/Ray;

    invoke-direct {p2, v0, p1}, Lcom/google/ar/sceneform/collision/Ray;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-object p2
.end method

.method public setFarClipPlane(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    .line 2
    iget-boolean p1, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    :cond_0
    return-void
.end method

.method public setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera\'s position cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera\'s rotation cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNearClipPlane(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    .line 2
    iget-boolean p1, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    :cond_0
    return-void
.end method

.method public setParent(Lcom/google/ar/sceneform/NodeParent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera\'s parent cannot be changed, it is always the scene."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProjectionMatrix(Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object p1, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public setVerticalFovDegrees(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/Camera;->verticalFov:F

    .line 2
    iget-boolean p1, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set the field of view for AR cameras."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera\'s position cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera\'s rotation cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTrackedPose(Lcom/google/ar/core/Camera;)V
    .locals 4

    const-string v0, "Parameter \"camera\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget v1, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    iget v2, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p1, v0, v3}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ar/sceneform/ArHelpers;->extractPositionFromPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/ar/sceneform/ArHelpers;->extractRotationFromPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 7
    invoke-super {p0, v0}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 8
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/ar/sceneform/Camera;->areMatricesInitialized:Z

    return-void
.end method

.method public worldToScreenPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v1, v2, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewWidth()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewHeight()I

    move-result v2

    .line 5
    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 6
    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 7
    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    .line 8
    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 9
    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v6, 0x0

    aget v6, v0, v6

    mul-float v6, v6, v3

    const/4 v7, 0x4

    aget v7, v0, v7

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    const/16 v7, 0x8

    aget v7, v0, v7

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    const/16 v7, 0xc

    aget v7, v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iput v6, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v7, 0x1

    .line 10
    aget v7, v0, v7

    mul-float v7, v7, v3

    const/4 v9, 0x5

    aget v9, v0, v9

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    const/16 v9, 0x9

    aget v9, v0, v9

    mul-float v9, v9, p1

    add-float/2addr v7, v9

    const/16 v9, 0xd

    aget v9, v0, v9

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    iput v7, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v9, 0x3

    .line 11
    aget v9, v0, v9

    mul-float v3, v3, v9

    const/4 v9, 0x7

    aget v9, v0, v9

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    const/16 v4, 0xb

    aget v4, v0, v4

    mul-float p1, p1, v4

    add-float/2addr v3, p1

    const/16 p1, 0xf

    aget p1, v0, p1

    mul-float p1, p1, v8

    add-float/2addr v3, p1

    div-float/2addr v6, v3

    add-float/2addr v6, v8

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v6, v6, p1

    .line 12
    iput v6, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    mul-float v7, v7, p1

    .line 13
    iput v7, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    int-to-float p1, v1

    mul-float v6, v6, p1

    .line 14
    iput v6, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    int-to-float p1, v2

    mul-float v7, v7, p1

    .line 15
    iput v7, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr p1, v7

    .line 16
    iput p1, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    return-object v5
.end method
