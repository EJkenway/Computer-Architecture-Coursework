.class public final synthetic Lcom/google/common/collect/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/SortedMultisetBridge;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultisetBridge;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultisetBridge;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
