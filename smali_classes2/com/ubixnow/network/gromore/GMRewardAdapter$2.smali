.class public Lcom/ubixnow/network/gromore/GMRewardAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/reward/GMRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMRewardAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewardClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$600(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$700(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardVerify(Lcom/bytedance/msdk/api/reward/RewardItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReward"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1400(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1500(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewardedAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$800(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$900(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewardedAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$200(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMRewardAdapter;->mGMRewardAd:Lcom/bytedance/msdk/api/v2/ad/reward/GMRewardAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/GMRewardAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMRewardAdapter;->mGMRewardAd:Lcom/bytedance/msdk/api/v2/ad/reward/GMRewardAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/GMRewardAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    sget-object v3, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---price: onRewardVideoCached "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/common/c;->setShowEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    sget-object v1, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    const-string v2, "\u83b7\u53d6\u5c55\u793a\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$300(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onRewardedAdShowFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedAdShowFail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$400(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$500(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/bytedance/msdk/api/AdError;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1001"

    const-string v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSkippedVideo"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1600(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1700(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoSkip(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1000(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$100(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoError"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1200(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMRewardAdapter;->access$1300(Lcom/ubixnow/network/gromore/GMRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMRewardAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMRewardAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    .line 4
    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
