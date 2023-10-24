.class public Lcom/ubix/ssp/open/manager/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/open/manager/f;->loadRewardVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

.field public final synthetic b:Lcom/ubix/ssp/open/manager/f;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/open/manager/f;Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/manager/f$a;->b:Lcom/ubix/ssp/open/manager/f;

    iput-object p2, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->b:Lcom/ubix/ssp/open/manager/f;

    invoke-static {v0}, Lcom/ubix/ssp/open/manager/f;->a(Lcom/ubix/ssp/open/manager/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->b:Lcom/ubix/ssp/open/manager/f;

    invoke-static {v0}, Lcom/ubix/ssp/open/manager/f;->a(Lcom/ubix/ssp/open/manager/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSucceed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onError(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onVideoCached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onVideoCached()V

    :cond_0
    return-void
.end method

.method public onVideoClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onVideoClicked()V

    :cond_0
    return-void
.end method

.method public onVideoPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onVideoPlayCompleted()V

    :cond_0
    return-void
.end method

.method public onVideoPlayStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onVideoPlayStarted()V

    :cond_0
    return-void
.end method

.method public onVideoRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onVideoRewarded()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->b:Lcom/ubix/ssp/open/manager/f;

    invoke-static {v0}, Lcom/ubix/ssp/open/manager/f;->a(Lcom/ubix/ssp/open/manager/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->b:Lcom/ubix/ssp/open/manager/f;

    invoke-static {v0}, Lcom/ubix/ssp/open/manager/f;->a(Lcom/ubix/ssp/open/manager/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f$a;->a:Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;->onVideoSkipped()V

    :cond_1
    return-void
.end method
