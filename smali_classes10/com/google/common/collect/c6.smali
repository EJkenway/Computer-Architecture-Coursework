.class public final synthetic Lcom/google/common/collect/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/collect/Multiset;Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "_this"    # Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/l3;

    invoke-direct {v1, p1}, Lcom/google/common/collect/l3;-><init>(Ljava/util/function/Consumer;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lcom/google/common/collect/Multiset;Ljava/util/function/ObjIntConsumer;)V
    .locals 2
    .param p0, "_this"    # Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/m3;

    invoke-direct {v1, p1}, Lcom/google/common/collect/m3;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->spliteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/google/common/collect/Multiset$Entry;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/Multiset$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method
