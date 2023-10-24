.class public final Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;
.super Ljava/lang/Object;
.source "FilterAttachableImpl.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/FilterAttachable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/spi/FilterAttachable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public filterList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->filterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addFilter(Lcom/qiyukf/module/log/core/filter/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->filterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearAllFilters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->filterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final getCopyOfAttachedFiltersList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->filterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getFilterChainDecision(Ljava/lang/Object;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/qiyukf/module/log/core/spi/FilterReply;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->filterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/filter/Filter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/filter/Filter;->decide(Ljava/lang/Object;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v1, v2, :cond_0

    :cond_1
    return-object v1

    .line 4
    :cond_2
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1
.end method
