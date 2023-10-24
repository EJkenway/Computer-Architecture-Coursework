.class public Lcom/ubixnow/network/gromore/GMNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    iget-object v0, v0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {v2}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$1000(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v2

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ubixnow/core/common/c;->setShowEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5c55\u793a\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd$2;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method
