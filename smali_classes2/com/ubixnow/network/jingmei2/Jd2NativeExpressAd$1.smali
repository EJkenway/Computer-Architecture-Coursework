.class public Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/feed/JADFeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iput-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iget-object v3, v3, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iget-object v3, v3, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onAdLoadSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iget-object v3, v3, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onRenderFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iput-object p1, v0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->renderView:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onAdRenderSuccess"

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iget-object v2, v2, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/JADFeed;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    iget-object v0, v0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/feed/JADFeed;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method
