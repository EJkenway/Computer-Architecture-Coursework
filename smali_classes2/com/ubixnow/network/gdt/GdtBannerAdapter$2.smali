.class public Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/GdtBannerAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$700(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$800(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$500(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$600(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$400(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADReceive"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

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
    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-boolean v1, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->hasCallBack:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNoAD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_1

    .line 6
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

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    return-void
.end method
