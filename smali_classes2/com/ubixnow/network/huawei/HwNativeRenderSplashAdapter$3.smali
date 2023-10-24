.class public Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;
.super Lcom/ubixnow/adtype/nativead/common/h;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "------onAdLoaded "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$500(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    move-result-object v1

    const-string v2, "\u534e\u4e3a\u5e7f\u544a"

    invoke-virtual {v0, v2, v1}, Lcom/ubixnow/adtype/splash/common/h;->inflate(Ljava/lang/String;Lcom/ubixnow/adtype/splash/api/UMNSplashParams;)V

    .line 3
    instance-of v0, p1, Lcom/ubixnow/adtype/nativead/common/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    move-object v1, p1

    check-cast v1, Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0, v1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$602(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/network/huawei/HwNativeAd;

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$600(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/network/huawei/HwNativeAd;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/ubixnow/network/huawei/HwNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/adtype/splash/common/h;->materialView:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    iget p1, p1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    iput p1, v1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 7
    iget-object p1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {p1, v1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    iget-object v2, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
