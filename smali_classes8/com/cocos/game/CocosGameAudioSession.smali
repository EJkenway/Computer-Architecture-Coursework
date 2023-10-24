.class public interface abstract Lcom/cocos/game/CocosGameAudioSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/game/CocosGameAudioSession$GameQueryAudioOptionsListener;,
        Lcom/cocos/game/CocosGameAudioSession$GameQueryAudioOptionsHandle;
    }
.end annotation


# static fields
.field public static final KEY_AUDIO_MIX_WITH_OTHER:Ljava/lang/String; = "_rt_audio_mix_with_other"

.field public static final KEY_AUDIO_SPEAKER_ON:Ljava/lang/String; = "_rt_audio_speaker_on"


# virtual methods
.method public abstract getAudioInterruption()Z
.end method

.method public abstract getVolumeFactor()F
.end method

.method public abstract isMute()Z
.end method

.method public abstract mute(Z)V
.end method

.method public abstract setAudioInterruption(Z)V
.end method

.method public abstract setGameQueryAudioOptionsListener(Lcom/cocos/game/CocosGameAudioSession$GameQueryAudioOptionsListener;)V
.end method

.method public abstract setVolumeFactor(F)V
.end method
