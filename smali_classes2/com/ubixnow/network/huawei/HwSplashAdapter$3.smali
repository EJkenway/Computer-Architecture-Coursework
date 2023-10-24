.class public Lcom/ubixnow/network/huawei/HwSplashAdapter$3;
.super Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;
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
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "------onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdClick()V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$500(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$600(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$700(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/huawei/hms/ads/splash/SplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$700(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/huawei/hms/ads/splash/SplashView;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/huawei/HwSplashAdapter$3$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/huawei/HwSplashAdapter$3$1;-><init>(Lcom/ubixnow/network/huawei/HwSplashAdapter$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/splash/SplashView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------onAdShowed isAdShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$900(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$900(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$1000(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$1100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwSplashAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->access$902(Lcom/ubixnow/network/huawei/HwSplashAdapter;Z)Z

    .line 5
    :goto_0
    invoke-super {p0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdShowed()V

    return-void
.end method
