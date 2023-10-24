.class public interface abstract Lfd/t;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/upstream/n;)Lfd/t;
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/List;)Lfd/t;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lfd/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/drm/b;)Lfd/t;
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
