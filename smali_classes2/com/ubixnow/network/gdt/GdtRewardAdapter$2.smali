.class public Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/GdtRewardAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$700(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$800(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClose"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$1100(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$1200(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADExpose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExpose"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$400(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADLoad()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADLoad"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "price:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v4}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0, v2}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$202(Lcom/ubixnow/network/gdt/GdtRewardAdapter;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onADShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   onError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$1300(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$1400(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$1500(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubixnow/network/gdt/GdtInitManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1001"

    const-string v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubixnow/network/gdt/GdtInitManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReward(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReward"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$500(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$600(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoCached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoCached"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$900(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtRewardAdapter;->access$1000(Lcom/ubixnow/network/gdt/GdtRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtRewardAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
