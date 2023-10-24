.class public Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$200(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$300(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 0

    return-void
.end method

.method public onPageDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPageDismiss"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$400(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$500(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onRewardStepVerify "

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVerify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewardVerify "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$1400(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$1500(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onRewardVerify(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoPlayEnd "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$800(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$900(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayComplete(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoPlayError code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$600(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$700(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, p2, v3, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/reward/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoPlayStart "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$1200(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$1300(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/reward/common/c;->onVideoPlayStart(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onVideoSkipToEnd "

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$1000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->access$1100(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsRewardAdapter;

    iget-object p2, p2, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {p1, p2}, Lcom/ubixnow/adtype/reward/common/c;->onVideoSkip(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
