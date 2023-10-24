.class public final synthetic Lcom/google/common/collect/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/FilteredSetMultimap;)Lcom/google/common/collect/Multimap;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/FilteredSetMultimap;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method
