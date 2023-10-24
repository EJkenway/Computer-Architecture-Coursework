.class public abstract Lcom/google/ar/sceneform/NodeParent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation
.end field

.field private isIterableChildrenDirty:Z

.field private final iterableChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation
.end field

.field private iteratingCounter:I

.field private final unmodifiableChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->unmodifiableChildren:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    return-void
.end method

.method private getIterableChildren()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->isIterating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->iterableChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method private isIterating()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$findByName$0(ILjava/lang/String;Lcom/google/ar/sceneform/Node;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getNameHash()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getNameHash()I

    move-result p2

    if-eq p2, p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private startIterating()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    return-void
.end method

.method private stopIterating()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ar/sceneform/NodeParent;->iteratingCounter:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "stopIteration was called without calling startIteration."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final addChild(Lcom/google/ar/sceneform/Node;)V
    .locals 2

    const-string v0, "Parameter \"child\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 3
    iget-object v0, p1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    if-ne v0, p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/NodeParent;->canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onAddChild(Lcom/google/ar/sceneform/Node;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callOnHierarchy(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Parameter \"consumer\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->getIterableChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->startIterating()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/Node;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/ar/sceneform/Node;->callOnHierarchy(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->stopIterating()V

    return-void
.end method

.method public canAddChild(Lcom/google/ar/sceneform/Node;Ljava/lang/StringBuilder;)Z
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"failureReason\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const-string p1, "Cannot add child: Cannot make a node a child of itself."

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public findByName(Ljava/lang/String;)Lcom/google/ar/sceneform/Node;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/ar/sceneform/h;

    invoke-direct {v1, v0, p1}, Lcom/google/ar/sceneform/h;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/NodeParent;->findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/google/ar/sceneform/Node;",
            ">;)",
            "Lcom/google/ar/sceneform/Node;"
        }
    .end annotation

    const-string v0, "Parameter \"condition\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->getIterableChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->startIterating()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/Node;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/Node;->findInHierarchy(Ljava/util/function/Predicate;)Lcom/google/ar/sceneform/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/NodeParent;->stopIterating()V

    return-object v1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->unmodifiableChildren:Ljava/util/List;

    return-object v0
.end method

.method public onAddChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getNodeParent()Lcom/google/ar/sceneform/NodeParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/NodeParent;->removeChild(Lcom/google/ar/sceneform/Node;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p0, p1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    return-void
.end method

.method public onRemoveChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/google/ar/sceneform/Node;->parent:Lcom/google/ar/sceneform/NodeParent;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/ar/sceneform/NodeParent;->isIterableChildrenDirty:Z

    return-void
.end method

.method public final removeChild(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    const-string v0, "Parameter \"child\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/NodeParent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/NodeParent;->onRemoveChild(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method
