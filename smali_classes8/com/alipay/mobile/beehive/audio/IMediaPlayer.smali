.class public interface abstract Lcom/alipay/mobile/beehive/audio/IMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;,
        Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;,
        Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;,
        Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;,
        Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnCompletionListener;,
        Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_FORBIDDEN:I = -0x7fe

.field public static final MEDIA_ERROR_IO:I = -0x3ec


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getExtra()Landroid/os/Bundle;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSeekToTheEnd()Z
.end method

.method public abstract isSeekToTheStart()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setExtra(Landroid/os/Bundle;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
