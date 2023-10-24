.class public Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$500(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$600(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADExposureFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposureFailed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----onADLoaded\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v3, v3, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCacheFailed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdCacheFailed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v4, "-1014"

    const-string v5, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdCacheSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdCacheSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$700(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$700(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$800(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$100(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$200(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClose"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$300(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$400(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdFailed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onLpClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLpClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNoAd"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoDownloadFailed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoDownloadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
