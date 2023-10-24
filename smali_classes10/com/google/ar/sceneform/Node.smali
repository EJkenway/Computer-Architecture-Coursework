.class public Lcom/google/ar/sceneform/Node;
.super Lcom/google/ar/sceneform/NodeParent;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/common/TransformProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/Node$TapTrackingData;,
        Lcom/google/ar/sceneform/Node$TransformChangedListener;,
        Lcom/google/ar/sceneform/Node$LifecycleListener;,
        Lcom/google/ar/sceneform/Node$OnTapListener;,
        Lcom/google/ar/sceneform/Node$OnTouchListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "Node"

.field private static final DEFAULT_TOUCH_SLOP:I = 0x8

.field private static final DIRECTION_UP_EPSILON:F = 0.99f

.field private static final LOCAL_DIRTY_FLAGS:I = 0x3f

.field private static final LOCAL_TRANSFORM_DIRTY:I = 0x1

.field private static final WORLD_DIRTY_FLAGS:I = 0x3e

.field private static final WORLD_INVERSE_TRANSFORM_DIRTY:I = 0x4

.field private static final WORLD_POSITION_DIRTY:I = 0x8

.field private static final WORLD_ROTATION_DIRTY:I = 0x10

.field private static final WORLD_SCALE_DIRTY:I = 0x20

.field private static final WORLD_TRANSFORM_DIRTY:I = 0x2


# instance fields
.field private active:Z

.field private allowDispatchTransformChangedListeners:Z

.field private final cachedLocalModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

.field private final cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private final cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

.field private collider:Lcom/google/ar/sceneform/collision/Collider;

.field private collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

.field private dirtyTransformFlags:I

.field private enabled:Z

.field private final lifecycleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node$LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

.field private final localPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private final localRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final localScale:Lcom/google/ar/sceneform/math/Vector3;

.field private name:Ljava/lang/String;

.field private nameHash:I

.field private onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

.field private onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

.field public parent:Lcom/google/ar/sceneform/NodeParent;

.field private parentAsNode:Lcom/google/ar/sceneform/Node;

.field private renderableId:I

.field private renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

.field private scene:Lcom/google/ar/sceneform/Scene;

.field private selectable:Z

.field private tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

.field private final transformChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node$TransformChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    const-string v0, "Node"

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    const v0, 0x252222

    .line 3
    iput v0, p0, Lcom/google/ar/sceneform/Node;->nameHash:I

    .line 4
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 6
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    .line 7
    new-instance v1, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedLocalModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 8
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 9
    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 10
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    .line 11
    new-instance v2, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 12
    new-instance v2, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

    const/16 v2, 0x3f

    .line 13
    iput v2, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Lcom/google/ar/sceneform/Node;->active:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/ar/sceneform/Node;->selectable:Z

    .line 17
    iput v3, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/ar/sceneform/Node;->transformChangedListeners:Ljava/util/ArrayList;

    .line 20
    iput-boolean v2, p0, Lcom/google/ar/sceneform/Node;->allowDispatchTransformChangedListeners:Z

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    .line 22
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method private activate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->onActivate()V

    .line 11
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node$LifecycleListener;

    .line 12
    invoke-interface {v1, p0}, Lcom/google/ar/sceneform/Node$LifecycleListener;->onActivated(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot call activate while already active."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private createLightInstance(Lcom/google/ar/sceneform/rendering/Light;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Light;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/LightInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    const-string v0, "light.createInstance() failed - which should not happen."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    :cond_0
    return-void
.end method

.method private deactivate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->detachFromRenderer()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->detachFromRenderer()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->onDeactivate()V

    .line 11
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node$LifecycleListener;

    .line 12
    invoke-interface {v1, p0}, Lcom/google/ar/sceneform/Node$LifecycleListener;->onDeactivated(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot call deactivate while already inactive."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private destroyLightInstance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->detachFromRenderer()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    return-void
.end method

.method private dispatchToViewRenderable(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/ViewTouchHelpers;->dispatchTouchEventToView(Lcom/google/ar/sceneform/Node;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private dispatchTransformChanged(Lcom/google/ar/sceneform/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->onTransformChange(Lcom/google/ar/sceneform/Node;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->transformChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->transformChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node$TransformChangedListener;

    invoke-interface {v1, p0, p1}, Lcom/google/ar/sceneform/Node$TransformChangedListener;->onTransformChanged(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get Renderer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getScaledTouchSlop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isAndroidApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x8

    return v0
.end method

.method private getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLocalModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLocalModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method private getWorldPositionInternal()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->decomposeTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method private getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldScaleInternal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->decomposeRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 6
    :goto_0
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-object v0
.end method

.method private getWorldScaleInternal()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->decomposeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    return-object v0
.end method

.method private final markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    or-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Collider;->markWorldShapeDirty()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p2, Lcom/google/ar/sceneform/Node;->allowDispatchTransformChangedListeners:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/google/ar/sceneform/Node;->dispatchTransformChanged(Lcom/google/ar/sceneform/Node;)V

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node;

    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private refreshCollider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/ar/sceneform/collision/Collider;

    invoke-direct {v1, p0, v0}, Lcom/google/ar/sceneform/collision/Collider;-><init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    .line 6
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/ar/sceneform/collision/Collider;->getShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/collision/Collider;->setShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Collider;->setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V

    .line 12
    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    :cond_3
    :goto_0
    return-void
.end method

.method private setSceneRecursivelyInternal(Lcom/google/ar/sceneform/Scene;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateActiveStatusRecursively()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->activate()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->deactivate()V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node;

    .line 7
    invoke-direct {v1}, Lcom/google/ar/sceneform/Node;->updateActiveStatusRecursively()V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/google/ar/sceneform/Node$LifecycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTransformChangedListener(Lcom/google/ar/sceneform/Node$TransformChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->transformChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->transformChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callOnHierarchy(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->callOnHierarchy(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/NodeParent;->canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Cannot add child: A node\'s parent cannot be one of its descendants."

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "Parameter \"hitTestResult\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/ar/sceneform/Node;->dispatchToViewRenderable(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/Node$OnTouchListener;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/Node;->onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/utilities/ChangeId;->checkChanged(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->refreshCollider()V

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node$LifecycleListener;

    .line 8
    invoke-interface {v1, p0, p1}, Lcom/google/ar/sceneform/Node$LifecycleListener;->onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)",
            "Lcom/google/ar/sceneform/Node;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;

    move-result-object p1

    return-object p1
.end method

.method public final getBack()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getCollider()Lcom/google/ar/sceneform/collision/Collider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    return-object v0
.end method

.method public getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->collider:Lcom/google/ar/sceneform/collision/Collider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Collider;->getShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDown()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->down()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getForward()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->left()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Lcom/google/ar/sceneform/rendering/Light;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lightInstance:Lcom/google/ar/sceneform/rendering/LightInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedLocalModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v3, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Matrix;->makeTrs(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedLocalModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public final getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final getLocalRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-object v0
.end method

.method public final getLocalScale()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->nameHash:I

    return v0
.end method

.method public final getNodeParent()Lcom/google/ar/sceneform/NodeParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    return-object v0
.end method

.method public final getParent()Lcom/google/ar/sceneform/NodeParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    return-object v0
.end method

.method public final getParentNode()Lcom/google/ar/sceneform/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method public getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    return-object v0
.end method

.method public getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    return-object v0
.end method

.method public final getRight()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Lcom/google/ar/sceneform/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public final getUp()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public final getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getWorldModelMatrixInverseInternal()Lcom/google/ar/sceneform/math/Matrix;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    .line 3
    iget v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrixInverse:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public final getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldPositionInternal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-object v0
.end method

.method public final getWorldScale()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldScaleInternal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->active:Z

    return v0
.end method

.method public final isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z
    .locals 2

    const-string v0, "Parameter \"ancestor\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    .line 5
    iget-object v1, v1, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->selectable:Z

    return v0
.end method

.method public isTopLevel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final localToWorldDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"direction\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public final localToWorldPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"point\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public onActivate()V
    .locals 0

    return-void
.end method

.method public final onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    .line 2
    iput-object p0, p1, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    const/16 v0, 0x3e

    .line 3
    invoke-direct {p1, v0, p1}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onDeactivate()V
    .locals 0

    return-void
.end method

.method public final onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    const/16 v1, 0x3e

    .line 3
    invoke-direct {p1, v1, p1}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "Parameter \"hitTestResult\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    if-nez v5, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getScaledTouchSlop()I

    move-result v6

    int-to-float v6, v6

    .line 8
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-direct {v7, v8, v9, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 9
    iget-object v2, v5, Lcom/google/ar/sceneform/Node$TapTrackingData;->downPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2, v7}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v7

    .line 11
    iget-object v5, v5, Lcom/google/ar/sceneform/Node$TapTrackingData;->downNode:Lcom/google/ar/sceneform/Node;

    if-ne v7, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    if-ne v0, v4, :cond_b

    .line 12
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/Node$OnTapListener;->onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 14
    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    goto :goto_3

    .line 15
    :cond_7
    iput-object v1, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    goto :goto_4

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    if-nez v0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v0, v1, p2, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 19
    new-instance p2, Lcom/google/ar/sceneform/Node$TapTrackingData;

    invoke-direct {p2, p1, v0}, Lcom/google/ar/sceneform/Node$TapTrackingData;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    :cond_b
    :goto_3
    const/4 v3, 0x1

    :goto_4
    return v3
.end method

.method public onTransformChange(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    return-void
.end method

.method public removeLifecycleListener(Lcom/google/ar/sceneform/Node$LifecycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->lifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTransformChangedListener(Lcom/google/ar/sceneform/Node$TransformChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->transformChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCollisionShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->refreshCollider()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-boolean v0, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/google/ar/sceneform/Node;->enabled:Z

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateActiveStatusRecursively()V

    return-void
.end method

.method public setLight(Lcom/google/ar/sceneform/rendering/Light;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLight()Lcom/google/ar/sceneform/rendering/Light;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->destroyLightInstance()V

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Node;->createLightInstance(Lcom/google/ar/sceneform/rendering/Light;)V

    :cond_1
    return-void
.end method

.method public setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"position\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    const/16 p1, 0x3f

    .line 3
    invoke-direct {p0, p1, p0}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"rotation\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    const/16 p1, 0x3f

    .line 3
    invoke-direct {p0, p1, p0}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"scale\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    const/16 p1, 0x3f

    .line 3
    invoke-direct {p0, p1, p0}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public final setLookDirection(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/Node;->setLookDirection(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public final setLookDirection(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->lookRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Parameter \"name\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/Node;->nameHash:I

    return-void
.end method

.method public setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->tapTrackingData:Lcom/google/ar/sceneform/Node$TapTrackingData;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->onTapListener:Lcom/google/ar/sceneform/Node$OnTapListener;

    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Node$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/Node;->onTouchListener:Lcom/google/ar/sceneform/Node$OnTouchListener;

    return-void
.end method

.method public setParent(Lcom/google/ar/sceneform/NodeParent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/ar/sceneform/Node;->allowDispatchTransformChangedListeners:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/NodeParent;->addChild(Lcom/google/ar/sceneform/Node;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/NodeParent;->removeChild(Lcom/google/ar/sceneform/Node;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/ar/sceneform/Node;->allowDispatchTransformChangedListeners:Z

    const/16 p1, 0x3e

    .line 7
    invoke-direct {p0, p1, p0}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderable;->createInstance(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/google/ar/sceneform/Node;->active:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getRendererOrDie()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    .line 11
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/ar/sceneform/Node;->renderableId:I

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->refreshCollider()V

    .line 14
    iget-object p1, p0, Lcom/google/ar/sceneform/Node;->renderableInstance:Lcom/google/ar/sceneform/rendering/RenderableInstance;

    return-object p1
.end method

.method public final setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/Node;->setSceneRecursivelyInternal(Lcom/google/ar/sceneform/Scene;)V

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->updateActiveStatusRecursively()V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/Node;->selectable:Z

    return-void
.end method

.method public setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 2

    const-string v0, "Parameter \"position\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    :goto_0
    const/16 v0, 0x3f

    .line 5
    invoke-direct {p0, v0, p0}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    .line 6
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 7
    iget p1, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    return-void
.end method

.method public setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 2

    const-string v0, "Parameter \"rotation\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 5
    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->inverted()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    :goto_0
    const/16 v0, 0x3f

    .line 7
    invoke-direct {p0, v0, p0}, Lcom/google/ar/sceneform/Node;->markTransformChangedRecursively(ILcom/google/ar/sceneform/Node;)V

    .line 8
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldRotation:Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 9
    iget p1, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    return-void
.end method

.method public setWorldScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    const-string v0, "Parameter \"scale\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->parentAsNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/ar/sceneform/Node;->allowDispatchTransformChangedListeners:Z

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->one()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/ar/sceneform/Node;->allowDispatchTransformChangedListeners:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getLocalModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 10
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldModelMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 11
    invoke-static {v0, v0}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    .line 12
    invoke-static {v0, v1, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 13
    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->decomposeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 14
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->localScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/Node;->cachedWorldScale:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 17
    iget p1, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/google/ar/sceneform/Node;->dirtyTransformFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/Node;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final worldToLocalDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"direction\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;->getWorldRotationInternal()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->inverseRotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public final worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    const-string v0, "Parameter \"point\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrixInverseInternal()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method
