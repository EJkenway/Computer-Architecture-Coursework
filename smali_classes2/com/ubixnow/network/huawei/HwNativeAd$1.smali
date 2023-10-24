.class public Lcom/ubixnow/network/huawei/HwNativeAd$1;
.super Lcom/huawei/hms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/huawei/HwNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

.field public final synthetic val$params:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->val$params:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    iput-object p3, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    iput-object p4, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$000(Lcom/ubixnow/network/huawei/HwNativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$100(Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$100(Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    :goto_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$000(Lcom/ubixnow/network/huawei/HwNativeAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->val$params:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/ads/AdListener;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$100(Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$100(Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$1;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$000(Lcom/ubixnow/network/huawei/HwNativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAdExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeave()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    return-void
.end method
