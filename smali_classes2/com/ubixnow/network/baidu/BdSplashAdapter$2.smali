.class public Lcom/ubixnow/network/baidu/BdSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/SplashInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdSplashAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$902(Lcom/ubixnow/network/baidu/BdSplashAdapter;Z)Z

    return-void
.end method

.method public onAdCacheFailed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdCacheFailed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v4, "-1014"

    const-string v5, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdCacheSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdCacheSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$800(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/baidu/mobads/sdk/api/SplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v2}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$600(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$700(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$400(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$500(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$900(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$1000(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$1100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v2, v3, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdPresent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdPresent"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$200(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$300(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onLpClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;->this$0:Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLpClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
