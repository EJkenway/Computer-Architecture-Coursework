.class interface abstract Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomSplashAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveCycleListener"
.end annotation


# virtual methods
.method public abstract onAdSkip(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onAdTimeOver(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onClicked(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onLoadFai(Lcom/noah/api/AdError;)V
.end method

.method public abstract onLoadSuc(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onShown(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
.end method

.method public abstract onStartLoad()V
.end method
