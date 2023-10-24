.class public Lcom/ubixnow/network/pangle/PangleNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

.field public final synthetic val$adType:Ljava/lang/String;

.field public final synthetic val$innerListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$innerListener:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p4, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$adType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeAd;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$innerListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object v2, v0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    iget-object v2, v0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {v0, v2}, Lcom/ubixnow/network/pangle/PangleNativeAd;->setAdData(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v2, v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const-string v2, "price"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-static {v2, p1}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$100(Lcom/ubixnow/network/pangle/PangleNativeAd;Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-static {v2}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeAd;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v2, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubixnow/network/pangle/PangleNativeAd;

    .line 13
    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->getAdType()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "1"

    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$1;->val$adType:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$200(Lcom/ubixnow/network/pangle/PangleNativeAd;ZLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
