.class public Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMNativeExpressAd;->loadAd(Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

.field public final synthetic val$innerListener:Lcom/ubixnow/core/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMNativeExpressAd;Lcom/ubixnow/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iput-object p2, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->val$innerListener:Lcom/ubixnow/core/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    iput-object v2, v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    .line 3
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "price:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADLoaded"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object v1, v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$100(Lcom/ubixnow/network/gromore/GMNativeExpressAd;)V

    .line 13
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->render()V

    :cond_1
    return-void
.end method

.method public onAdLoadedFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onAdLoadedFail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->val$innerListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
