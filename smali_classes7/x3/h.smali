.class public interface abstract Lx3/h;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lt3/b;)Lcom/bumptech/glide/load/engine/s;
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b(Lt3/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c(Lx3/h$a;)V
    .param p1    # Lx3/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearMemory()V
.end method

.method public abstract trimMemory(I)V
.end method
