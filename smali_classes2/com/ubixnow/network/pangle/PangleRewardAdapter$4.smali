.class public Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleRewardAdapter;->setEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClose"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$800(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$900(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$500(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdVideoBarClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$600(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$700(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " amount:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {p2}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onRewardVerify  "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1400(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1500(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object p2, p2, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, p2}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSkippedVideo"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1600(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1700(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoSkip(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1000(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoError"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1200(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleRewardAdapter;->access$1300(Lcom/ubixnow/network/pangle/PangleRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    const-string v4, "-1"

    const-string v5, "\u64ad\u653e\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleRewardAdapter$4;->this$0:Lcom/ubixnow/network/pangle/PangleRewardAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    .line 4
    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
