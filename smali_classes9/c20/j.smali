.class public Lc20/j;
.super Ljg3/l;
.source "KeepFileDownloadListener.java"


# static fields
.field private static final MIN_DIFF_BYTES:I = 0x2800


# instance fields
.field private lastSoFarBytes:I

.field private startedCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljg3/a;->j()I

    move-result v0

    invoke-interface {p1}, Ljg3/a;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc20/j;->progress(Ljg3/a;II)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 0

    return-void
.end method

.method public paused(Ljg3/a;II)V
    .locals 0

    return-void
.end method

.method public pending(Ljg3/a;II)V
    .locals 0

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 2

    .line 1
    div-int/lit8 v0, p3, 0x64

    const/16 v1, 0x2800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq p2, p3, :cond_0

    .line 2
    iget v1, p0, Lc20/j;->lastSoFarBytes:I

    sub-int v1, p2, v1

    if-le v1, v0, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lc20/j;->lastSoFarBytes:I

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0, p3}, Lc20/j;->slowProgress(Ljg3/a;II)V

    .line 4
    invoke-static {p2, p3}, Lx30/n;->b(II)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lc20/j;->slowProgress(Ljg3/a;I)V

    .line 5
    iput p2, p0, Lc20/j;->lastSoFarBytes:I

    .line 6
    :cond_1
    iget-boolean p1, p0, Lc20/j;->startedCalled:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc20/j;->startedCalled:Z

    .line 8
    invoke-virtual {p0}, Lc20/j;->started()V

    :cond_2
    return-void
.end method

.method public slowProgress(Ljg3/a;I)V
    .locals 0

    return-void
.end method

.method public slowProgress(Ljg3/a;II)V
    .locals 0

    return-void
.end method

.method public started()V
    .locals 0

    return-void
.end method

.method public warn(Ljg3/a;)V
    .locals 0

    return-void
.end method
