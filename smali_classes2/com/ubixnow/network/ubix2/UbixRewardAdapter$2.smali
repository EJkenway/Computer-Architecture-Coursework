.class public Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$500(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$600(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onAdExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$202(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;Z)Z

    return-void
.end method

.method public onAdLoadSucceed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onAdLoadSucceed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$100(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->getPrice()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$100(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->getPrice()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/ubix/ssp/open/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadFailed: code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v3, "-1000"

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$200(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v5, v5, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v5}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$300(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$200(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$400(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, v4, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    return-void
.end method

.method public onVideoCached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onVideoCached"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$700(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$800(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoPlayCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1300(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1400(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoPlayStarted"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1100(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1200(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoRewarded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoRewarded"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1500(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1600(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoSkipped"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$900(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->access$1000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoSkip(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
