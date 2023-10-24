.class public interface abstract Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$a;,
        Lcom/google/android/exoplayer2/r$b;,
        Lcom/google/android/exoplayer2/r$c;
    }
.end annotation


# virtual methods
.method public abstract A()J
.end method

.method public abstract C()Z
.end method

.method public abstract G()I
.end method

.method public abstract J()I
.end method

.method public abstract K()Lcom/google/android/exoplayer2/y;
.end method

.method public abstract L()Landroid/os/Looper;
.end method

.method public abstract N()Lcom/google/android/exoplayer2/trackselection/d;
.end method

.method public abstract O(I)I
.end method

.method public abstract Q()J
.end method

.method public abstract R()I
.end method

.method public abstract S()J
.end method

.method public abstract T()I
.end method

.method public abstract V(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract W()Z
.end method

.method public abstract a(Z)V
.end method

.method public abstract d(Ldc/l0;)V
    .param p1    # Ldc/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e()Ldc/l0;
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract i()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()Lcom/google/android/exoplayer2/trackselection/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/android/exoplayer2/r$a;)V
.end method

.method public abstract p()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract q()Lcom/google/android/exoplayer2/r$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract r()I
.end method

.method public abstract s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract t()Lcom/google/android/exoplayer2/r$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()I
.end method

.method public abstract y(Lcom/google/android/exoplayer2/r$a;)V
.end method

.method public abstract z()I
.end method
