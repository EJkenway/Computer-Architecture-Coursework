.class public interface abstract Lcom/noah/api/SplashAd$AdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/SplashAd;)V
.end method

.method public abstract onAdError(Lcom/noah/api/AdError;)V
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

.method public abstract onAdLoaded(Lcom/noah/api/SplashAd;)V
.end method

.method public abstract onAdReward(Lcom/noah/replace/ISplashRewardListener;)V
    .param p1    # Lcom/noah/replace/ISplashRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdShown(Lcom/noah/api/SplashAd;)V
.end method

.method public abstract onAdSkip(Lcom/noah/api/SplashAd;)V
.end method

.method public abstract onAdTimeOver(Lcom/noah/api/SplashAd;)V
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

.method public abstract onSplashLpShow(Z)V
.end method
