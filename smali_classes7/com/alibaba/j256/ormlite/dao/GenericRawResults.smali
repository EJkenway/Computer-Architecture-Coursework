.class public interface abstract Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getFirstResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getNumberColumns()I
.end method

.method public abstract getResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
