.class public Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->loadExpress(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/UbixNativeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixNativeAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "express onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    iget-object v4, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object v4, v4, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {v1, v3, v4}, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;-><init>(Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    invoke-static {v1}, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->access$000(Lcom/ubixnow/network/ubix2/UbixNativeAdapter;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    invoke-interface {v5}, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;->getPrice()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;->getPrice()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object v1, p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object v0, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object p1, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_3
    :goto_1
    return-void
.end method
