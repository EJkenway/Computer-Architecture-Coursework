.class public interface abstract Lcom/noah/api/InterstitialAd$AdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/InterstitialAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/InterstitialAd;)V
.end method

.method public abstract onAdError(Lcom/noah/api/AdError;)V
.end method

.method public abstract onAdLoaded(Lcom/noah/api/InterstitialAd;)V
.end method

.method public abstract onAdShown(Lcom/noah/api/InterstitialAd;)V
.end method

.method public abstract onVideoEnd(Lcom/noah/api/InterstitialAd;)V
.end method

.method public abstract onVideoStart(Lcom/noah/api/InterstitialAd;)V
.end method
