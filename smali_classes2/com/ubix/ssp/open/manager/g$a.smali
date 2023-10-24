.class public Lcom/ubix/ssp/open/manager/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/open/manager/g;->loadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

.field public final synthetic b:Lcom/ubix/ssp/open/manager/g;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/open/manager/g;Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/manager/g$a;->b:Lcom/ubix/ssp/open/manager/g;

    iput-object p2, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g$a;->a:Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;->onAdSkipped()V

    :cond_0
    return-void
.end method
