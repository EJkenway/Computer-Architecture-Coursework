.class public abstract Lcom/google/common/collect/MapMakerInternalMap$h;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Lcom/google/common/collect/MapMakerInternalMap$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public n:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public o:Lcom/google/common/collect/MapMakerInternalMap$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.c0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public p:Lcom/google/common/collect/MapMakerInternalMap$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.c0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic q:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->q:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->i:[Lcom/google/common/collect/MapMakerInternalMap$n;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->o:Lcom/google/common/collect/MapMakerInternalMap$c0;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->q:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->i:[Lcom/google/common/collect/MapMakerInternalMap$n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->i:Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 6
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$n;->h:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->i:Lcom/google/common/collect/MapMakerInternalMap$n;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$n;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->q:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->e(Lcom/google/common/collect/MapMakerInternalMap$i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$c0;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->q:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$c0;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->o:Lcom/google/common/collect/MapMakerInternalMap$c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->i:Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$n;->r()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->i:Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$n;->r()V

    .line 5
    throw p1
.end method

.method public d()Lcom/google/common/collect/MapMakerInternalMap$c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->o:Lcom/google/common/collect/MapMakerInternalMap$c0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->p:Lcom/google/common/collect/MapMakerInternalMap$c0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->p:Lcom/google/common/collect/MapMakerInternalMap$c0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->n:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->n:Lcom/google/common/collect/MapMakerInternalMap$i;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->n:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->n:Lcom/google/common/collect/MapMakerInternalMap$i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->n:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->o:Lcom/google/common/collect/MapMakerInternalMap$c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->p:Lcom/google/common/collect/MapMakerInternalMap$c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/f;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->q:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->p:Lcom/google/common/collect/MapMakerInternalMap$c0;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$c0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->p:Lcom/google/common/collect/MapMakerInternalMap$c0;

    return-void
.end method
