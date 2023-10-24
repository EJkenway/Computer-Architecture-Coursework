.class public interface abstract Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGameCoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoreDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onDownloadProgress(JJ)V
.end method

.method public abstract onDownloadRetry(I)V
.end method

.method public abstract onDownloadStart()V
.end method

.method public abstract onDownloadSuccess(Ljava/lang/String;)V
.end method
