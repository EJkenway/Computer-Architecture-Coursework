.class public Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    iput-object p2, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNativeExpressAdLoad"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iput-object v2, v0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->registSelf()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object v0, v2, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    iget-object v0, v0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {v0, p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$100(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
