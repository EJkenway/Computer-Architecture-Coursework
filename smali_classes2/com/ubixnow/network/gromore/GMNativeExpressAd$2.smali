.class public Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMNativeExpressAd;->registSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object v2, v2, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/common/c;->setShowEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5c55\u793a\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRenderFail"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object p2, p2, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, p2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onRenderSuccess"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    iget-object p2, p1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
