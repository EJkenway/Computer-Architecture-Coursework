.class public interface abstract Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalErrorListener"
.end annotation


# virtual methods
.method public abstract onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
.end method

.method public abstract onAudioTrackUnderrun(IJJ)V
.end method

.method public abstract onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
.end method

.method public abstract onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
.end method

.method public abstract onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
.end method

.method public abstract onDrmSessionManagerError(Ljava/lang/Exception;)V
.end method

.method public abstract onLoadError(ILjava/io/IOException;)V
.end method

.method public abstract onRendererInitializationError(Ljava/lang/Exception;)V
.end method
