.class public interface abstract Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addCurrent(I)V
.end method

.method public abstract addNext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TData;"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)Z"
        }
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)I"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract keyOf(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract peek()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end method

.method public abstract peekShifted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end method

.method public abstract push(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation
.end method

.method public abstract reLoop()V
.end method

.method public abstract remove(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TData;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract reset(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shift(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TData;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract skip(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public abstract toList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end method
