.class public Lcom/ubixnow/network/gromore/GMNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMNativeAd;->loadNativeAd(Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

.field public final synthetic val$adType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->val$adType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-static {v0, v2}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$000(Lcom/ubixnow/network/gromore/GMNativeAd;Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {v2}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$100(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "price:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$300(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object p1

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {p1, v2, v3}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onADLoaded"

    invoke-virtual {p1, v2, v3}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {v2}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$400(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v2

    iput-object p1, v2, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$500(Lcom/ubixnow/network/gromore/GMNativeAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->val$adType:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v1, v0, v2}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$600(Lcom/ubixnow/network/gromore/GMNativeAd;ZLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onAdLoadedFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onAdLoadedFail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    iget-object v3, v3, Lcom/ubixnow/network/gromore/GMNativeAd;->mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;->getAdLoadInfoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$700(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/core/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$900(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/core/common/b;

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

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$1;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    .line 4
    invoke-static {p1}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$800(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
