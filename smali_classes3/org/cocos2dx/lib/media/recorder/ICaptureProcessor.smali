.class public interface abstract Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureVideoAudio(ZZ)V
.end method

.method public abstract onAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onAudioFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract onVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onVideoFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
