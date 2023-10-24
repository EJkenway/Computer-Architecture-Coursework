.class public final Lcom/google/android/exoplayer2/audio/f$b;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$b;-><init>(Lcom/google/android/exoplayer2/audio/f;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->L(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->v(J)V

    return-void
.end method

.method public b(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->L(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b$a;->x(IJJ)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->L(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->T(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->L(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->w(Z)V

    return-void
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfc/p;->b(Lcom/google/android/exoplayer2/audio/AudioSink$a;J)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->V()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lfc/p;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method
