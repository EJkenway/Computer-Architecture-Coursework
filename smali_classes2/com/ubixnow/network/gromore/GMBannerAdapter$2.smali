.class public Lcom/ubixnow/network/gromore/GMBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMBannerAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$400(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$500(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$200(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$300(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$600(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v2}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/common/c;->setShowEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5c55\u793a\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$700(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onAdShowFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShowFail"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$800(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->access$900(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/bytedance/msdk/api/AdError;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    const-string v3, "-1001"

    const-string v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;->this$0:Lcom/ubixnow/network/gromore/GMBannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/banner/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
