.class public interface abstract Lcom/noah/adn/huichuan/view/c;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClick()V
.end method

.method public abstract onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShow()V
.end method

.method public abstract onAdSkip()V
.end method

.method public abstract onAdTimeOver()V
.end method

.method public abstract onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onApkDownloadIdle()V
.end method

.method public abstract onInterceptClick(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowError(ILjava/lang/String;)V
.end method

.method public abstract onSplashLpShow(Z)V
.end method
