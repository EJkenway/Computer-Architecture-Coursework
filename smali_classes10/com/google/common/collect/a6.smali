.class public final synthetic Lcom/google/common/collect/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/ListMultimap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/ListMultimap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/ListMultimap;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
