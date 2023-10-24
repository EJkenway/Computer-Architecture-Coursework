.class public Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/oppo/OppoBannerAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$500(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$600(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$200(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$300(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNoAD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

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

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdReady"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->hasCallBack:Z

    .line 3
    iget-object v2, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v2, v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$400(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/heytap/msp/mobad/api/ad/BannerAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$400(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/heytap/msp/mobad/api/ad/BannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$700(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoBannerAdapter;->access$800(Lcom/ubixnow/network/oppo/OppoBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoBannerAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
