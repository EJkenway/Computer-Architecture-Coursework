.class public final synthetic Lcom/google/common/collect/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/SortedSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/SortedSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
