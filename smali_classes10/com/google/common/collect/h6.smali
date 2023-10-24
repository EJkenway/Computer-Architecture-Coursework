.class public final synthetic Lcom/google/common/collect/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/SortedMultiset;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultiset;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/collect/SortedMultiset;)Ljava/util/SortedSet;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultiset;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
