.class public interface abstract Lcom/alisports/cocos/listeners/IEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleFetchData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleGameEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDestroyedListener()V
.end method

.method public abstract onErrorListener(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGamePlayError(ILjava/lang/String;)V
.end method

.method public abstract onGamePlaying()V
.end method

.method public abstract onGamePrepareError(ILjava/lang/String;)V
.end method

.method public abstract onGamePrepareFinish()V
.end method

.method public abstract onGamePrepareStart(Lcom/youku/gameengine/GameInfo;)V
.end method

.method public abstract onResolveFailed(ILjava/lang/String;)V
.end method

.method public abstract onResolveSuccess(Lcom/youku/gameengine/GameInfo;)V
.end method
