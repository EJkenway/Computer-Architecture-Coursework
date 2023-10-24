.class public Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleBannerAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

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

    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNativeExpressAdLoad"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-static {v0, v2}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$202(Lcom/ubixnow/network/pangle/PangleBannerAdapter;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget v2, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$200(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v0

    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget v2, v2, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setSlideIntervalTime(I)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$300(Lcom/ubixnow/network/pangle/PangleBannerAdapter;Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$200(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 13
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$200(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$402(Lcom/ubixnow/network/pangle/PangleBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$1;-><init>(Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$200(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;-><init>(Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;)V

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$200(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    new-instance v0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$3;-><init>(Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 18
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_4

    .line 21
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_4
    :goto_1
    return-void
.end method
