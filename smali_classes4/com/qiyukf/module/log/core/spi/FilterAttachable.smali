.class public interface abstract Lcom/qiyukf/module/log/core/spi/FilterAttachable;
.super Ljava/lang/Object;
.source "FilterAttachable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addFilter(Lcom/qiyukf/module/log/core/filter/Filter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract clearAllFilters()V
.end method

.method public abstract getCopyOfAttachedFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract getFilterChainDecision(Ljava/lang/Object;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/qiyukf/module/log/core/spi/FilterReply;"
        }
    .end annotation
.end method
