.class public Lcom/google/ar/sceneform/rendering/CleanupRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/resources/ResourceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ar/sceneform/resources/ResourceHolder;"
    }
.end annotation


# instance fields
.field private final cleanupItemHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ar/sceneform/rendering/CleanupItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;-><init>(Ljava/util/HashSet;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/ar/sceneform/rendering/CleanupItem<",
            "TT;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->cleanupItemHashSet:Ljava/util/HashSet;

    .line 4
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public destroyAllResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->cleanupItemHashSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/CleanupItem;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/CleanupItem;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reclaimReleasedResources()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/CleanupItem;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->cleanupItemHashSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/CleanupItem;->run()V

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->cleanupItemHashSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/CleanupItem;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->cleanupItemHashSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->cleanupItemHashSet:Ljava/util/HashSet;

    new-instance v1, Lcom/google/ar/sceneform/rendering/CleanupItem;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2, p2}, Lcom/google/ar/sceneform/rendering/CleanupItem;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
