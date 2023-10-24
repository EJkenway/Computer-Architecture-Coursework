.class public interface abstract Lorg/cocos2dx/lib/media/player/IMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;,
        Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;,
        Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;
    }
.end annotation


# static fields
.field public static final GAME_AUDIO_TRACK:I = 0x0

.field public static final SYSTEM_AUDIO_TRACK:I = 0x1


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioTrackType(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnCompletionListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
