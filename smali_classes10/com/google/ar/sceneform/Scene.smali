.class public Lcom/google/ar/sceneform/Scene;
.super Lcom/google/ar/sceneform/NodeParent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/Scene$OnUpdateListener;,
        Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;,
        Lcom/google/ar/sceneform/Scene$OnTouchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Scene"


# instance fields
.field private camera:Lcom/google/ar/sceneform/Camera;

.field public final collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

.field private final onUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Scene$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

.field private final view:Lcom/google/ar/sceneform/SceneView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/SceneView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/CollisionSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-direct {v0}, Lcom/google/ar/sceneform/TouchEventSystem;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    const-string v0, "Parameter \"view\" was null."

    .line 5
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    .line 7
    new-instance p1, Lcom/google/ar/sceneform/Camera;

    invoke-direct {p1, p0}, Lcom/google/ar/sceneform/Camera;-><init>(Lcom/google/ar/sceneform/Scene;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    return-void
.end method

.method public static synthetic lambda$dispatchUpdate$3(Lcom/google/ar/sceneform/FrameTime;Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method

.method public static synthetic lambda$hitTestAll$0(Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public static synthetic lambda$hitTestAll$1()Lcom/google/ar/sceneform/HitTestResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v0}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$overlapTestAll$2(Ljava/util/ArrayList;Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1

    const-string v0, "Parameter \'onUpdateListener\' was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    return-void
.end method

.method public dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Scene$OnUpdateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/ar/sceneform/Scene$OnUpdateListener;->onUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/i;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/i;-><init>(Lcom/google/ar/sceneform/FrameTime;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/NodeParent;->callOnHierarchy(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCamera()Lcom/google/ar/sceneform/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    return-object v0
.end method

.method public getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getView()Lcom/google/ar/sceneform/SceneView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->view:Lcom/google/ar/sceneform/SceneView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene\'s view must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hitTest(Landroid/view/MotionEvent;Z)Lcom/google/ar/sceneform/HitTestResult;
    .locals 1

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {p1}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Camera;->motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/Scene;->hitTest(Lcom/google/ar/sceneform/collision/Ray;Z)Lcom/google/ar/sceneform/HitTestResult;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(Lcom/google/ar/sceneform/collision/Ray;Z)Lcom/google/ar/sceneform/HitTestResult;
    .locals 2

    const-string v0, "Parameter \"ray\" was null."

    .line 6
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/ar/sceneform/HitTestResult;

    invoke-direct {v0}, Lcom/google/ar/sceneform/HitTestResult;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/ar/sceneform/collision/CollisionSystem;->raycast(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;Z)Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    :cond_0
    return-object v0
.end method

.method public hitTestAll(Landroid/view/MotionEvent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/HitTestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->camera:Lcom/google/ar/sceneform/Camera;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Camera;->motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/Scene;->hitTestAll(Lcom/google/ar/sceneform/collision/Ray;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public hitTestAll(Lcom/google/ar/sceneform/collision/Ray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Ray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/HitTestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"ray\" was null."

    .line 6
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    sget-object v2, Lcom/google/ar/sceneform/j;->a:Lcom/google/ar/sceneform/j;

    sget-object v3, Lcom/google/ar/sceneform/l;->a:Lcom/google/ar/sceneform/l;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/ar/sceneform/collision/CollisionSystem;->raycastAll(Lcom/google/ar/sceneform/collision/Ray;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)I

    return-object v0
.end method

.method public onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setSceneRecursively(Lcom/google/ar/sceneform/Scene;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/Scene;->hitTest(Landroid/view/MotionEvent;Z)Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v1, v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public overlapTest(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/Node;
    .locals 2

    const-string v0, "Parameter \"node\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getCollider()Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/collision/CollisionSystem;->intersects(Lcom/google/ar/sceneform/collision/Collider;)Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/Node;

    return-object p1
.end method

.method public overlapTestAll(Lcom/google/ar/sceneform/Node;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"node\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getCollider()Lcom/google/ar/sceneform/collision/Collider;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/Scene;->collisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    new-instance v2, Lcom/google/ar/sceneform/k;

    invoke-direct {v2, v0}, Lcom/google/ar/sceneform/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/ar/sceneform/collision/CollisionSystem;->intersectsAll(Lcom/google/ar/sceneform/collision/Collider;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    return-void
.end method

.method public removeOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V
    .locals 1

    const-string v0, "Parameter \'onUpdateListener\' was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->onUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/Scene;->touchEventSystem:Lcom/google/ar/sceneform/TouchEventSystem;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V

    return-void
.end method
