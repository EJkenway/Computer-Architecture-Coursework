.class public Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/pangle/PangleInitManager;->getInstance()Lcom/ubixnow/network/pangle/PangleInitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubixnow/network/pangle/PangleInitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoaded "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$202(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$300(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFullScreenVideoCached "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFullScreenVideoCached ad "

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
