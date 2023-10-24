.class public interface abstract Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGameHandleV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameStateChangeListener"
.end annotation


# virtual methods
.method public abstract onFailure(IILjava/lang/Throwable;)V
.end method

.method public abstract onStateChanged(II)V
.end method

.method public abstract preStateChange(II)V
.end method
