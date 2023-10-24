.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Landroid/media/MediaCodec$Callback;
.source "MediaCodecAsyncCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lde/k;

.field public final b:Lde/k;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Lde/k;

    invoke-direct {v0}, Lde/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lde/k;

    .line 3
    new-instance v0, Lde/k;

    invoke-direct {v0}, Lde/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lde/k;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lde/k;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lde/k;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lde/k;

    invoke-virtual {v0}, Lde/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lde/k;

    invoke-virtual {v0}, Lde/k;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lde/k;

    invoke-virtual {v0}, Lde/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lde/k;

    invoke-virtual {v0}, Lde/k;->e()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Landroid/media/MediaFormat;

    :cond_2
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Landroid/media/MediaFormat;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lde/k;

    invoke-virtual {v0}, Lde/k;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lde/k;

    invoke-virtual {v0}, Lde/k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public g(Ljava/lang/IllegalStateException;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->g(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lde/k;

    invoke-virtual {p1, p2}, Lde/k;->a(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Landroid/media/MediaFormat;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lde/k;

    invoke-virtual {p1, p2}, Lde/k;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Landroid/media/MediaFormat;

    return-void
.end method
