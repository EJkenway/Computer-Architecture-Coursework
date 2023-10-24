.class public interface abstract Lcom/liulishuo/okdownload/core/breakpoint/b;
.super Ljava/lang/Object;
.source "BreakpointStore.java"


# virtual methods
.method public abstract a(Lcom/liulishuo/okdownload/a;)Lqg3/c;
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lqg3/c;)Z
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract get(I)Lqg3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lcom/liulishuo/okdownload/a;Lqg3/c;)Lqg3/c;
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(Lcom/liulishuo/okdownload/a;)I
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract remove(I)V
.end method
