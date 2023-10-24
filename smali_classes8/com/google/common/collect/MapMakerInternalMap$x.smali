.class public final Lcom/google/common/collect/MapMakerInternalMap$x;
.super Lcom/google/common/collect/MapMakerInternalMap$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$d<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$x<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$z<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$x<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lcom/google/common/collect/MapMakerInternalMap$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$a0<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$x;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$x;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->m()Lcom/google/common/collect/MapMakerInternalMap$a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$a0<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    return-object v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$x;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$a0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$a0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    .line 2
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$b0;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$a0;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$x;->c:Lcom/google/common/collect/MapMakerInternalMap$a0;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$a0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
