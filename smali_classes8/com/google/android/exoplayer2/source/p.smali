.class public interface abstract Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "ProgressiveMediaExtractor.java"


# virtual methods
.method public abstract a(Llc/w;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLlc/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Llc/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
