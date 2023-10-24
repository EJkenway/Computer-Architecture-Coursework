.class public Lcom/ubixnow/network/baidu/BdRewardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdRewardAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$300(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$400(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdClose(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClose"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$500(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$600(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed  Msg\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$700(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1000"

    const-string/jumbo v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v4, "-1"

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price: ecpm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1200(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1200(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1300(Lcom/ubixnow/network/baidu/BdRewardAdapter;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1200(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1400(Lcom/ubixnow/network/baidu/BdRewardAdapter;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$100(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$200(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdSkip(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdSkip"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1500(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1600(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/reward/common/c;->onVideoSkip(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardVerify(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRewardVerify"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1700(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1800(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoDownloadFailed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$800(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$700(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$900(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u89c6\u9891\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-direct {v1, v3, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoDownloadSuccess id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v3, v3, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$702(Lcom/ubixnow/network/baidu/BdRewardAdapter;Z)Z

    return-void
.end method

.method public playCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playCompletion"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdRewardAdapter;->access$1100(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
