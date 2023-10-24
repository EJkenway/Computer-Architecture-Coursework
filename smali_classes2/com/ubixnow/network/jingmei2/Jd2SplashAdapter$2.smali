.class public Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/splash/JADSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$1100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$1200(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    .line 4
    new-instance v0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$2;-><init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/ubixnow/utils/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onAdDismissed isAdExposure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$500(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$1400(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$800(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$802(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$1000(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$1500(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onExposure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$502(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$600(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$700(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$1000(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$200(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onAdLoadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

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

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoadSuccess: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

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

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdRenderSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$300(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/jd/ad/sdk/splash/JADSplash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$300(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/jd/ad/sdk/splash/JADSplash;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v3

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$300(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/jd/ad/sdk/splash/JADSplash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->access$402(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Landroid/view/View;)Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method
