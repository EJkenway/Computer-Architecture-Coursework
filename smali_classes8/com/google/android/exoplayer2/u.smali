.class public interface abstract Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getTrackType()I
.end method

.method public abstract i(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract j(Ldc/q0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JZZJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract n()J
.end method

.method public abstract o(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract p()Lde/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q()V
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract s([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t()Lcom/google/android/exoplayer2/v;
.end method
