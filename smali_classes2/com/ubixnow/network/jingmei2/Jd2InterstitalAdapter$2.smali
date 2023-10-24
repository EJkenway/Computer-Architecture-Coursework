.class public Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdClicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$500(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v3

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

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$600(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$700(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$800(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$900(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onExposure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdExposure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$200(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v3

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

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$300(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$400(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

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

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoadSuccess "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 2
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

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdRenderSuccess"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object p1

    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
