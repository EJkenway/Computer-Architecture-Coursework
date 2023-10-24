.class public final synthetic Lcom/google/common/collect/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/collect/BiMap;)Ljava/util/Collection;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/BiMap;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
