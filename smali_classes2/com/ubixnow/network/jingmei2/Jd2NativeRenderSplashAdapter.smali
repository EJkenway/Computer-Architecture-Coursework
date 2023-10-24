.class public Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;
.super Lcom/ubixnow/adtype/splash/common/h;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

.field private params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/network/jingmei2/Jd2NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Lcom/ubixnow/network/jingmei2/Jd2NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private addInteractionView(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getShakeAnimationView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getSwipeAnimationView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x42a00000    # 80.0f

    const/16 v3, 0xc

    const/16 v4, 0xe

    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v5, p0, Lcom/ubixnow/adtype/splash/common/h;->clickViews:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-static {v2}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "\u4eac\u4e1c\u6447\u4e00\u6447\u6dfb\u52a0\u5e95\u5c42\u89c6\u56fe"

    invoke-static {p2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->imageView:Landroid/widget/ImageView;

    .line 12
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v5

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    invoke-direct {p2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-static {v2}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->clickViews:Ljava/util/List;

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->imageView:Landroid/widget/ImageView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "----addInteractionView "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private jdShakeOptimize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/common/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ubixnow/adtype/nativead/common/b;->b:Z

    const-string v1, "7"

    .line 5
    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getInteractionType(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAd: interactionType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ubixnow/adtype/splash/common/h;->clickType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;

    invoke-direct {v2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;->setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;->build()Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v4, v4, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v4, v4, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v4, v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;-><init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V

    .line 10
    new-instance p1, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;

    invoke-direct {p1, p0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$2;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)V

    invoke-virtual {v3, v0, v1, p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->loadSplashAd(Lcom/ubixnow/adtype/nativead/common/b;ILcom/ubixnow/core/common/b;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ubixnow/adtype/splash/common/h;->destory()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCustomView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 3
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    move-result-object v0

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public performClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "\u6267\u884c\u4eac\u4e1c\u6447\u4e00\u6447\u70b9\u51fb"

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdShakeOptimize()V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getInteractionType(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->bottomClickView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->addInteractionView(Landroid/view/View;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/splash/common/h;->regist(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->registSplashView(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;->jdNativeAd:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    new-instance v0, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter$3;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeRenderSplashAdapter;)V

    invoke-virtual {p1, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setNativeEventListener(Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
