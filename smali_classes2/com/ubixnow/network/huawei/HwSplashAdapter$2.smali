.class public Lcom/ubixnow/network/huawei/HwSplashAdapter$2;
.super Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/huawei/HwSplashAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/huawei/HwSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$200(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$300(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdDismissed "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$400(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailedToLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

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

    move-result-object v2

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
