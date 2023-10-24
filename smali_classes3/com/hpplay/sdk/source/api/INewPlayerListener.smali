.class public interface abstract Lcom/hpplay/sdk/source/api/INewPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/PlayerListenerConstant;


# virtual methods
.method public abstract onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
.end method

.method public abstract onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
.end method

.method public abstract onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
.end method

.method public abstract onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
.end method

.method public abstract onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end method

.method public abstract onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end method

.method public abstract onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
.end method

.method public abstract onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
.end method

.method public abstract onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end method

.method public abstract onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end method

.method public abstract onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
.end method
