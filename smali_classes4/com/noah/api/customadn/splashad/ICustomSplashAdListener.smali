.class public interface abstract Lcom/noah/api/customadn/splashad/ICustomSplashAdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onAdError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onAdShown(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onAdSkip(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onAdTimeOver(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method
