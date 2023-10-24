.class public Lcom/ubixnow/network/lenovo/LxNativeExpress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxNativeExpress;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxNativeExpress;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iput-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------load adLoaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    invoke-static {v0, p1}, Lcom/ubixnow/network/lenovo/LxNativeExpress;->access$002(Lcom/ubixnow/network/lenovo/LxNativeExpress;Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;)Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v0, p1, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-static {v2}, Lcom/ubixnow/network/lenovo/LxNativeExpress;->access$000(Lcom/ubixnow/network/lenovo/LxNativeExpress;)Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;->getECPM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeExpress;->access$000(Lcom/ubixnow/network/lenovo/LxNativeExpress;)Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;->getECPM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onFailed(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->this$0:Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------load loadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
