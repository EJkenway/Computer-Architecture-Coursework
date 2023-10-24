.class public Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$400(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$500(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$1200(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$1300(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: "

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$800(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$900(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1001"

    const-string v2, "\u5c55\u793a\u5931\u8d25"

    const-string v3, "-1"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$600(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$700(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadFailed: code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

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

    iget-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onAdLoadSucceed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$200(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubix/ssp/open/splash/UBiXSplashManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubix/ssp/open/splash/UBiXSplashManager;->getPrice()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$200(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubix/ssp/open/splash/UBiXSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/open/splash/UBiXSplashManager;->getPrice()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    sget v0, Lcom/ubixnow/core/net/init/b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 9
    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->checkMaterial(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v1}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$200(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubix/ssp/open/splash/UBiXSplashManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubix/ssp/open/splash/UBiXSplashManager;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/open/ParamsReview;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v5, "-1000"

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1017"

    const-string v3, "\u7d20\u6750\u5ba1\u6838\u5f02\u5e38"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 14
    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void

    .line 16
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/ubixnow/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v6, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v6}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----imgUrl "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " md5: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v1}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$200(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubix/ssp/open/splash/UBiXSplashManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubix/ssp/open/splash/UBiXSplashManager;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/open/ParamsReview;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, v2, :cond_4

    .line 19
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1"

    const-string v3, "\u89c6\u9891\u7c7b\u7d20\u6750\u8fc7\u6ee4"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 20
    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$200(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubix/ssp/open/splash/UBiXSplashManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubix/ssp/open/splash/UBiXSplashManager;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/open/ParamsReview;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$300(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----\u5728\u767d\u540d\u5355\u5e7f\u544a\u6e90/\u5e7f\u544a\u5f62\u5f0f\u514d\u5ba1\u5e7f\u544a\u6e90\u540d\u5355\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v3, v3, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u5e7f\u544a\u5f62\u5f0f\u767d\u540d\u5355\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v3, v3, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public onAdSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdSkipped"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$1000(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;->access$1100(Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter$2;->this$0:Lcom/ubixnow/network/ubix2/Ubix2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
