.class public Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxRewardAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked:"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$400(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$500(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClosed:"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$600(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$700(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADError(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdError :"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$1200(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$1300(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1001"

    const-string v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onADExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow:"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$300(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADFailed(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onADLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoLoadSuccess:"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onRewards()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewards:"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$800(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$900(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoComplete:"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$1000(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxRewardAdapter;->access$1100(Lcom/ubixnow/network/lenovo/LxRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxRewardAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
