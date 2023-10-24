.class public final Lcom/google/common/collect/MapMakerInternalMap$y;
.super Lcom/google/common/collect/MapMakerInternalMap$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$x<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$y<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->q:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->r:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic H(Lcom/google/common/collect/MapMakerInternalMap$y;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->q:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/common/collect/MapMakerInternalMap$y;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->r:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E()Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$y;->J()Lcom/google/common/collect/MapMakerInternalMap$y;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/common/collect/MapMakerInternalMap$y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;->e(Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$y;->r:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
