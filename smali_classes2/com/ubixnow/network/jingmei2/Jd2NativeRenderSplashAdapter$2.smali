.class public Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;
.super Lcom/ubixnow/adtype/nativead/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u4eac\u4e1c\u5e7f\u544a"

    :try_start_1
    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/adtype/splash/common/h;->inflate(Ljava/lang/String;Lcom/ubixnow/adtype/splash/api/UMNSplashParams;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    move-object v1, p1

    check-cast v1, Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {v0, v1}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$302(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$300(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object v2, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    iget p1, p1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    iput p1, v2, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/adtype/splash/common/h;->loadImg(Ljava/lang/String;Lcom/ubixnow/core/common/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->access$200(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    iget-object v2, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    const-string v3, "-1000"

    const-string v4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
