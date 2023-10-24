.class public Lcom/ubixnow/network/huawei/HwRewardAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/reward/RewardAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/huawei/HwRewardAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/huawei/HwRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$300(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$400(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardAdCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$1100(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$1200(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardAdFailedToLoad(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdFailedToLoad"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$500(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$600(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1001"

    const-string v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRewardAdLeftApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdLeftApp"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$700(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    return-void
.end method

.method public onRewardAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$800(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    return-void
.end method

.method public onRewardAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdOpened"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$900(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$1000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardAdStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onRewardAdStarted"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$000(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----onRewarded"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$100(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwRewardAdapter;->access$200(Lcom/ubixnow/network/huawei/HwRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwRewardAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwRewardAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
