.class public Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/oppo/OppoNativeExpressAd;-><init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/oppo/OppoNativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    iput-object p2, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADClicked"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdClose(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADClosed"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onAdFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "express onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/NativeAdError;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    iget-object v0, v0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/NativeAdError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/NativeAdError;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShow"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onAdSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->render()V

    :cond_1
    return-void
.end method

.method public onRenderFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    const-string v0, "-1000"

    const-string v1, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v2, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRenderSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    iput-object p1, v0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    .line 3
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->render()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;->this$0:Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
