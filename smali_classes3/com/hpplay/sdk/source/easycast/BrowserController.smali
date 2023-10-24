.class public Lcom/hpplay/sdk/source/easycast/BrowserController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserController"


# instance fields
.field public isPush:Z

.field private mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

.field private mBusinessCallback:Lcom/hpplay/sdk/source/browser/c;

.field private mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

.field private mContainerView:Landroid/view/ViewGroup;

.field private mHandler:Landroid/os/Handler;

.field private mLelinkServiceBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLelinkServiceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

.field private mServiceSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBusinessCallback:Lcom/hpplay/sdk/source/browser/c;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 6
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceBeanList:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->isPush:Z

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/easycast/BrowserController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/easycast/BrowserController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceInfoList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mServiceSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceBeanList:Ljava/util/List;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    const-string v1, "BrowserController"

    if-nez v0, :cond_0

    const-string v0, "initView ignore,mContainerView is null"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "initView ignore, parent is not null"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/b/b;->d(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getBannerData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hpplay/sdk/source/browser/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBusinessCallback:Lcom/hpplay/sdk/source/browser/c;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/browser/view/a;->setBusinessCallback(Lcom/hpplay/sdk/source/browser/c;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserController$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public browser()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->setDeviceListener(Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->clearBrowseList()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse()V

    return-void
.end method

.method public destroyView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyView mBrowserView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyView parent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->destroyView()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    return-void
.end method

.method public setServiceSelectListener(Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mServiceSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    return-void
.end method
