.class public interface abstract Lcom/hpplay/sdk/source/player/IPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_STOPPED:I = 0x6


# virtual methods
.method public abstract addVolume()V
.end method

.method public abstract appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
.end method

.method public abstract clearPlayList(Ljava/lang/String;)Z
.end method

.method public abstract pause(Ljava/lang/String;)Z
.end method

.method public abstract playDrama(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract playNextDrama(Ljava/lang/String;)Z
.end method

.method public abstract playPreDrama(Ljava/lang/String;)Z
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract resume(Ljava/lang/String;)Z
.end method

.method public abstract seekTo(Ljava/lang/String;I)Z
.end method

.method public abstract selectAudiotrack(I)V
.end method

.method public abstract setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
.end method

.method public abstract setMirrorScreenSecret(Z)V
.end method

.method public abstract setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract setWatermarkVisible(Z)V
.end method

.method public abstract start(Ljava/lang/String;)Z
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method

.method public abstract subVolume()V
.end method

.method public abstract switchExpansionScreen(Z)Z
.end method
