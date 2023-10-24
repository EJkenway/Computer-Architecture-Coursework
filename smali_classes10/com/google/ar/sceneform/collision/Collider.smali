.class public Lcom/google/ar/sceneform/collision/Collider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachedCollisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

.field private cachedWorldShape:Lcom/google/ar/sceneform/collision/CollisionShape;

.field private isWorldShapeDirty:Z

.field private localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

.field private shapeId:I

.field private transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/collision/Collider;->shapeId:I

    const-string v0, "Parameter \"transformProvider\" was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"localCollisionShape\" was null."

    .line 4
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/ar/sceneform/collision/Collider;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Collider;->setShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V

    return-void
.end method

.method private doesCachedWorldShapeNeedUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/google/ar/sceneform/collision/Collider;->shapeId:I

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/utilities/ChangeId;->checkChanged(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/collision/Collider;->isWorldShapeDirty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->cachedWorldShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private updateCachedWorldShape()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/Collider;->doesCachedWorldShapeNeedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->cachedWorldShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Collider;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/CollisionShape;->transform(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->cachedWorldShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Collider;->localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Collider;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/collision/Collider;->shapeId:I

    return-void
.end method


# virtual methods
.method public getShape()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-object v0
.end method

.method public getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    return-object v0
.end method

.method public getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/Collider;->updateCachedWorldShape()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->cachedWorldShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-object v0
.end method

.method public markWorldShapeDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ar/sceneform/collision/Collider;->isWorldShapeDirty:Z

    return-void
.end method

.method public setAttachedCollisionSystem(Lcom/google/ar/sceneform/collision/CollisionSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Collider;->attachedCollisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/collision/CollisionSystem;->removeCollider(Lcom/google/ar/sceneform/collision/Collider;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/collision/Collider;->attachedCollisionSystem:Lcom/google/ar/sceneform/collision/CollisionSystem;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/collision/CollisionSystem;->addCollider(Lcom/google/ar/sceneform/collision/Collider;)V

    :cond_1
    return-void
.end method

.method public setShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 1

    const-string v0, "Parameter \"localCollisionShape\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/collision/Collider;->localShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/collision/Collider;->cachedWorldShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-void
.end method
