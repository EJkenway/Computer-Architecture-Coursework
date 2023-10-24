.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ldc/l0;)V
.end method

.method public abstract e()Ldc/l0;
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract l(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract m(Lfc/c;)V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract p(Z)J
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lcom/google/android/exoplayer2/Format;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Lfc/r;)V
.end method
