.class public interface abstract Lcom/cocos/game/CocosGameCoreManager$CoreInstallListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGameCoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoreInstallListener"
.end annotation


# virtual methods
.method public abstract onInstallFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onInstallProgress(F)V
.end method

.method public abstract onInstallStart()V
.end method

.method public abstract onInstallSuccess()V
.end method
