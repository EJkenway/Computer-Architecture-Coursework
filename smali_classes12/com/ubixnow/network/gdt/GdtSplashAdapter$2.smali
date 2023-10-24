.class public Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADZoomOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/network/gdt/GdtSplashAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "------isSupportZoomOut"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$500(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Z

    move-result v0

    return v0
.end method

.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$1100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$1200(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onADDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->getInstance(Landroid/content/Context;)Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----onADDismissed  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$400(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$600(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$700(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_1
    return-void
.end method

.method public onADExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$1300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$1400(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onADLoaded(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----onADLoaded"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$802(Lcom/ubixnow/network/gdt/GdtSplashAdapter;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v0, p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "price:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v1}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object p2, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-static {p1}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object p2, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p2, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onADPresent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADPresent"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADTick(J)V
    .locals 0

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----onAdFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$800(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$900(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$1000(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1001"

    const-string/jumbo v4, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1000"

    const-string/jumbo v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onZoomOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onZoomOut"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->getInstance(Landroid/content/Context;)Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v1}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v2}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$400(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    .line 4
    invoke-static {v3}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$200(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->setSplashInfo(Lcom/qq/e/ads/splash/SplashAD;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onZoomOutPlayFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;->this$0:Lcom/ubixnow/network/gdt/GdtSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onZoomOutPlayFinish"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
