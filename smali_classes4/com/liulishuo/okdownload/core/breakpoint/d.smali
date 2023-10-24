.class public interface abstract Lcom/liulishuo/okdownload/core/breakpoint/d;
.super Ljava/lang/Object;
.source "DownloadStore.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/b;


# virtual methods
.method public abstract c(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)Lqg3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Lqg3/c;IJ)V
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

.method public abstract l(I)V
.end method

.method public abstract p(I)Z
.end method
