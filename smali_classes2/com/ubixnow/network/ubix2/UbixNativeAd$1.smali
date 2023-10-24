.class public Lcom/ubixnow/network/ubix2/UbixNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/UBiXNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/UbixNativeAd;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/UbixNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/open/nativee/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNativeAdLoad hashCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-static {v3}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$000(Lcom/ubixnow/network/ubix2/UbixNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/NativeAd;

    invoke-static {v0, p1}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$102(Lcom/ubixnow/network/ubix2/UbixNativeAd;Lcom/ubix/ssp/open/nativee/NativeAd;)Lcom/ubix/ssp/open/nativee/NativeAd;

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v0, p1, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-static {v3}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$100(Lcom/ubixnow/network/ubix2/UbixNativeAd;)Lcom/ubix/ssp/open/nativee/NativeAd;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubix/ssp/open/nativee/NativeAd;->getPrice()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$100(Lcom/ubixnow/network/ubix2/UbixNativeAd;)Lcom/ubix/ssp/open/nativee/NativeAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/open/nativee/NativeAd;->getPrice()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$100(Lcom/ubixnow/network/ubix2/UbixNativeAd;)Lcom/ubix/ssp/open/nativee/NativeAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$200(Lcom/ubixnow/network/ubix2/UbixNativeAd;Lcom/ubix/ssp/open/nativee/NativeAd;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    const/4 v0, 0x5

    const-string v2, "3"

    invoke-static {p1, v1, v2, v0}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->access$300(Lcom/ubixnow/network/ubix2/UbixNativeAd;ZLjava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_3
    :goto_1
    return-void
.end method
