.class public interface abstract Lcom/alibaba/j256/ormlite/dao/ForeignCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/CloseableIterable;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/CloseableIterable<",
        "TT;>;",
        "Ljava/util/Collection<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract closeLastIterator()V
.end method

.method public abstract closeableIterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getWrappedIterable()Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getWrappedIterable(I)Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isEager()Z
.end method

.method public abstract iterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract iteratorThrow()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract iteratorThrow(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract refresh(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract refreshAll()I
.end method

.method public abstract refreshCollection()I
.end method

.method public abstract update(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract updateAll()I
.end method
