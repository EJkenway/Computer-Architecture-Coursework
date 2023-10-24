.class public abstract Lcom/google/android/exoplayer2/text/a;
.super Lcom/google/android/exoplayer2/decoder/c;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lpd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/c<",
        "Lpd/h;",
        "Lpd/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lpd/f;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lpd/h;

    new-array v0, v0, [Lpd/i;

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/c;-><init>([Lcom/google/android/exoplayer2/decoder/b;[Lhc/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/c;->t(I)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/text/a;Lhc/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/c;->q(Lhc/d;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a;->v()Lpd/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lhc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a;->w()Lpd/i;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/a;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/decoder/b;Lhc/d;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lpd/h;

    check-cast p2, Lpd/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/a;->y(Lpd/h;Lpd/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lpd/h;
    .locals 1

    .line 1
    new-instance v0, Lpd/h;

    invoke-direct {v0}, Lpd/h;-><init>()V

    return-object v0
.end method

.method public final w()Lpd/i;
    .locals 2

    .line 1
    new-instance v0, Lpd/d;

    new-instance v1, Lpd/c;

    invoke-direct {v1, p0}, Lpd/c;-><init>(Lcom/google/android/exoplayer2/text/a;)V

    invoke-direct {v0, v1}, Lpd/d;-><init>(Lhc/d$a;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final y(Lpd/h;Lpd/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/b;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/a;->z([BIZ)Lpd/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget-wide v6, p1, Lpd/h;->q:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lpd/i;->e(JLpd/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lhc/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public abstract z([BIZ)Lpd/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
