.class public Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxSplashAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$1100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$1200(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onADExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$900(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$1000(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onADFailed(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------ onLoadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$300(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$500(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$600(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1001"

    const-string v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/LXError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onADLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------onLoadSuccessed price: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/lenovo/sdk/ads/splash/LXSplash;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/sdk/ads/splash/LXSplash;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$302(Lcom/ubixnow/network/lenovo/LxSplashAdapter;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v2, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/lenovo/sdk/ads/splash/LXSplash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/ads/splash/LXSplash;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onADPresent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "------onPresented "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$400(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    return-void
.end method

.method public onADTick(J)V
    .locals 0

    return-void
.end method

.method public onDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onDismiss"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$700(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxSplashAdapter;->access$800(Lcom/ubixnow/network/lenovo/LxSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
