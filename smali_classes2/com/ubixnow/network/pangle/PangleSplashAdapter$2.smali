.class public Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleSplashAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

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

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSplashAdLoad"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v3, "-1009"

    const-string v4, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {p1, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$402(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$500(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$602(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Landroid/view/View;)Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$700(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTimeout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v4, "-1009"

    const-string v5, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method
