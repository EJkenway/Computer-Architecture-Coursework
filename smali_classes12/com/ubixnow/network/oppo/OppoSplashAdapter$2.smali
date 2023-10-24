.class public Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/oppo/OppoSplashAdapter;->loadAd(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$200(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$300(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$400(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$500(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

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

    const-string/jumbo v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdReady"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$600(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$600(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-static {v0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$600(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onAdShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShow"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$700(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->access$800(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;->this$0:Lcom/ubixnow/network/oppo/OppoSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
