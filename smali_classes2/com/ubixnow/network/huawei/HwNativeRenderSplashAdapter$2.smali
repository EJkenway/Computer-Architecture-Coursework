.class public Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/splash/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----onAdClick"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$300(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    return-void
.end method

.method public onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----onAdDismiss"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$400(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    return-void
.end method

.method public onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----onAdShow"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    return-void
.end method

.method public onShowError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 0

    return-void
.end method
