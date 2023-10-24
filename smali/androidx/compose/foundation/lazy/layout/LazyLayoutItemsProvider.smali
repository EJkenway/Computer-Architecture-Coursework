.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;
.super Ljava/lang/Object;
.source "LazyLayoutItemsProvider.kt"


# virtual methods
.method public abstract getContent(I)Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method

.method public abstract getKeyToIndexMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
