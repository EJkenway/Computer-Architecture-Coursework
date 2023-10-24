.class public Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;
.super Lcom/ubixnow/adtype/nativead/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "----onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    move-object v1, p1

    check-cast v1, Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/network/lenovo/LxNativeAd;

    invoke-static {v0, v1}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$202(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;Lcom/ubixnow/network/lenovo/LxNativeAd;)Lcom/ubixnow/network/lenovo/LxNativeAd;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$300(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    move-result-object v1

    const-string v3, "\u8054\u60f3\u5e7f\u544a"

    invoke-virtual {v0, v3, v1}, Lcom/ubixnow/adtype/splash/common/h;->inflate(Ljava/lang/String;Lcom/ubixnow/adtype/splash/api/UMNSplashParams;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/network/lenovo/LxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "----onAdLoaded getAdMediaView "

    invoke-virtual {v0, v1, v3}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/network/lenovo/LxNativeAd;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/ubixnow/network/lenovo/LxNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/adtype/splash/common/h;->materialView:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/network/lenovo/LxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/network/lenovo/LxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    iget-object v2, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    iget p1, p1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    iput p1, v2, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/adtype/splash/common/h;->loadImg(Ljava/lang/String;Lcom/ubixnow/core/common/c;)V

    :goto_0
    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    iget-object v2, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

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
