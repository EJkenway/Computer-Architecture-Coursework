.class public Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$400(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$500(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$600(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$700(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADOpened"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADReceive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADReceive"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNoAD"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method

.method public onRenderFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRenderFail"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRenderSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$800(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$800(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onVideoCached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoCached"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
