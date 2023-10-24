.class public final Lcom/google/android/exoplayer2/source/i$b;
.super Lcom/google/android/exoplayer2/a;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/y;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/w$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/w$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/google/android/exoplayer2/source/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->e:Lcom/google/android/exoplayer2/y;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/i$b;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/i$b;->g:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/i$b;->h:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    .line 6
    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->g:I

    mul-int p1, p1, v0

    return p1
.end method

.method public D(I)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->e:Lcom/google/android/exoplayer2/y;

    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/i$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/i$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->f:I

    div-int/2addr p1, v0

    return p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->g:I

    div-int/2addr p1, v0

    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/i$b;->f:I

    mul-int p1, p1, v0

    return p1
.end method
