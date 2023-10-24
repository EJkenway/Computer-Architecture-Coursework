.class public final synthetic Lcom/google/common/collect/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
