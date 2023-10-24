.class public interface abstract Lorg/cocos2dx/lib/media/player/video/IVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMediaFormat()Landroid/media/MediaFormat;
.end method

.method public abstract isDecoding()Z
.end method

.method public abstract isPausing()Z
.end method

.method public abstract isReverse()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setListener(Lorg/cocos2dx/lib/media/player/video/OnVideoDecodeListener;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
