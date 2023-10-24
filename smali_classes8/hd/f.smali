.class public interface abstract Lhd/f;
.super Ljava/lang/Object;
.source "ChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/f$a;
    }
.end annotation


# virtual methods
.method public abstract a(Llc/j;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lhd/f$a;JJ)V
    .param p1    # Lhd/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()Llc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()[Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
