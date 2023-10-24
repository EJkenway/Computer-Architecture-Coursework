.class public Lcom/ubixnow/network/gdt/GdtBannerAdapter;
.super Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/gdt/GdtInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    new-instance v3, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;

    invoke-direct {v3, p0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter$2;-><init>(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 4
    iget v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->parseBannerRefreshTime(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/gdt/GdtBannerAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gdt/GdtBannerAdapter$1;-><init>(Lcom/ubixnow/network/gdt/GdtBannerAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/gdt/GdtInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_3

    .line 8
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/gdt/GdtInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->mBannerView:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtBannerAdapter;->TAG:Ljava/lang/String;

    const-string v0, "showError"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1001"

    const-string v2, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/banner/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method
