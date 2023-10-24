.class public final Lcom/google/android/exoplayer2/source/i$a;
.super Lfd/g;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd/g;-><init>(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/g;->b:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lfd/g;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/g;->b:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->l(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lfd/g;->c(Z)I

    move-result p1

    :cond_0
    return p1
.end method
