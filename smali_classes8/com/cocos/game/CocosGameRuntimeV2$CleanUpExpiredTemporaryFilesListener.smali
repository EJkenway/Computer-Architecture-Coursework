.class public interface abstract Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGameRuntimeV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CleanUpExpiredTemporaryFilesListener"
.end annotation


# virtual methods
.method public abstract onCleanUpStart()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onRemove(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess()V
.end method
