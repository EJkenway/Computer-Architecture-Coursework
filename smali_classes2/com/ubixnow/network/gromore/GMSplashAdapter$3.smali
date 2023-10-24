.class public Lcom/ubixnow/network/gromore/GMSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMSplashAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadTimeout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoadTimeout: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v4, "-1009"

    const-string v5, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onSplashAdLoadFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSplashAdLoadFail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$500(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->getAdLoadInfoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
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

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onSplashAdLoadSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSplashAdLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$500(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$500(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-static {v2}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->access$100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;->this$0:Lcom/ubixnow/network/gromore/GMSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method
