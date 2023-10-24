.class public interface abstract Lwc/e;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# virtual methods
.method public abstract a(IILhc/b;JI)V
.end method

.method public abstract b(IIIJI)V
.end method

.method public abstract c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract e()Landroid/media/MediaFormat;
.end method

.method public abstract f()Landroid/media/MediaCodec;
.end method

.method public abstract flush()V
.end method

.method public abstract g()I
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method
