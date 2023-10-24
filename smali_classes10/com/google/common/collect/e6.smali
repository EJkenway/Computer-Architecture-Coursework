.class public final synthetic Lcom/google/common/collect/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/RowSortedTable;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/RowSortedTable;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/collect/RowSortedTable;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/RowSortedTable;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
