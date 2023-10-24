.class public Lcom/ubix/ssp/open/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/open/manager/a;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

.field public final synthetic b:Lcom/ubix/ssp/open/manager/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/open/manager/a;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/manager/a$a;->b:Lcom/ubix/ssp/open/manager/a;

    iput-object p2, p0, Lcom/ubix/ssp/open/manager/a$a;->a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a$a;->a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a$a;->a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a$a;->a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a$a;->a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a$a;->a:Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method
