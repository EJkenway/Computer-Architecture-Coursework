.class public Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdNativeExpressAd;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

.field public final synthetic val$innerListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdNativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    iput-object p2, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$innerListener:Lcom/ubixnow/core/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 0

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onNativeFail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$innerListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNativeLoad"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/api/ExpressResponse;

    iput-object p1, v0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->render()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "price:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$innerListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    iget-object p1, p1, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance v0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;-><init>(Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;)V

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V

    :cond_2
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onNoAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$innerListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 0

    return-void
.end method
