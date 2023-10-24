.class public final Lcom/google/common/collect/MapMakerInternalMap$q;
.super Lcom/google/common/collect/MapMakerInternalMap$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
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
        "Lcom/google/common/collect/MapMakerInternalMap$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$q<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$q;->H()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
