.class public interface abstract Lmp1/d;
.super Ljava/lang/Object;
.source "IEventLocalService.java"

# interfaces
.implements Lmp1/c;


# virtual methods
.method public varargs abstract addChild([Lmp1/d;)V
.end method

.method public varargs abstract addInterceptor([Lmp1/c;)V
.end method

.method public abstract dispatchLocalEvent(ILjava/lang/Object;)Z
.end method

.method public abstract dispatchRecursiveDown(ILjava/lang/Object;)Z
.end method

.method public abstract dispatchRecursiveUp(ILjava/lang/Object;)Z
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract removeChild([Lmp1/d;)V
.end method

.method public varargs abstract removeInterceptor([Lmp1/c;)V
.end method
