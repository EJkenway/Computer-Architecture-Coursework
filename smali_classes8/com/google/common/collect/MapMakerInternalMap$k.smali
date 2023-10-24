.class public final Lcom/google/common/collect/MapMakerInternalMap$k;
.super Lcom/google/common/collect/MapMakerInternalMap$h;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.h<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$h;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->d()Lcom/google/common/collect/MapMakerInternalMap$c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$c0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
