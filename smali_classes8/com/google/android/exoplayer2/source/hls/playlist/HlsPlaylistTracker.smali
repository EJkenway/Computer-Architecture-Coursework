.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract e(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Landroid/net/Uri;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract h(Landroid/net/Uri;)Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract stop()V
.end method
