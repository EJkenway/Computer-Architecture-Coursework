.class public Lcom/google/ar/sceneform/collision/CollisionSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollisionSystem"


# instance fields
.field private final colliders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic lambda$raycastAll$0(Lcom/google/ar/sceneform/collision/RayHit;Lcom/google/ar/sceneform/collision/RayHit;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addCollider(Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    const-string v0, "Parameter \"collider\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public intersects(Lcom/google/ar/sceneform/collision/Collider;)Lcom/google/ar/sceneform/collision/Collider;
    .locals 5

    const-string v0, "Parameter \"collider\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/collision/Collider;

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/collision/CollisionShape;->shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_4
    return-object v1
.end method

.method public intersectsAll(Lcom/google/ar/sceneform/collision/Collider;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Collider;",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Parameter \"collider\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"processResult\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/collision/Collider;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/collision/CollisionShape;->shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public raycast(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;Z)Lcom/google/ar/sceneform/collision/Collider;
    .locals 6

    const-string v0, "Parameter \"ray\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"resultHit\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    .line 4
    new-instance v0, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/collision/Collider;

    .line 6
    invoke-virtual {v3}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4, p1, v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/ar/sceneform/collision/Collider;->getTransformProvider()Lcom/google/ar/sceneform/common/TransformProvider;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 9
    instance-of v5, v4, Lcom/google/ar/sceneform/Node;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/ar/sceneform/Node;

    .line 10
    invoke-virtual {v4}, Lcom/google/ar/sceneform/Node;->isSelectable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public raycastAll(Lcom/google/ar/sceneform/collision/Ray;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ar/sceneform/collision/RayHit;",
            ">(",
            "Lcom/google/ar/sceneform/collision/Ray;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;",
            "Ljava/util/function/Supplier<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "Parameter \"ray\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"resultBuffer\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"allocateResult\" was null."

    .line 3
    invoke-static {p4, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/collision/Collider;

    .line 6
    invoke-virtual {v3}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4, p1, v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v2, :cond_2

    add-int/lit8 v4, v2, -0x1

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/collision/RayHit;

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/collision/RayHit;

    .line 11
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {v4}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move p1, v2

    .line 15
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-virtual {p3}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lcom/google/ar/sceneform/collision/a;->a:Lcom/google/ar/sceneform/collision/a;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v2
.end method

.method public removeCollider(Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    const-string v0, "Parameter \"collider\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
