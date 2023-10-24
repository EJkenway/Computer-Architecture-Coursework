.class public Lcom/ubix/ssp/open/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/open/manager/c;->loadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

.field public final synthetic b:Lcom/ubix/ssp/open/manager/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/open/manager/c;Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/manager/c$a;->b:Lcom/ubix/ssp/open/manager/c;

    iput-object p2, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c$a;->a:Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method
