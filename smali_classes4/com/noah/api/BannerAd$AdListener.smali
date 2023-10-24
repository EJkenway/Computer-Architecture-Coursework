.class public interface abstract Lcom/noah/api/BannerAd$AdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/BannerAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/BannerAd;)V
.end method

.method public abstract onAdError(Lcom/noah/api/AdError;)V
.end method

.method public abstract onAdLoaded(Lcom/noah/api/BannerAd;)V
.end method

.method public abstract onAdShown(Lcom/noah/api/BannerAd;)V
.end method
