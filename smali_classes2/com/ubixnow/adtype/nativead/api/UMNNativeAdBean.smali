.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exportEventCallBack:Lcom/ubixnow/adtype/nativead/common/g;

.field private mAd:Lcom/ubixnow/core/common/d;

.field public mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

.field public mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

.field private mInnerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

.field private mIsDestroyed:Z

.field public mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

.field private mWrong:Z

.field public renderType:I


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/g;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/common/g;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->exportEventCallBack:Lcom/ubixnow/adtype/nativead/common/g;

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$2;-><init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 4
    iget-object v0, p2, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    .line 6
    iget v0, p2, Lcom/ubixnow/core/common/c;->renderType:I

    iput v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->renderType:I

    .line 7
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mAd:Lcom/ubixnow/core/common/d;

    .line 8
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mInnerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/core/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mAd:Lcom/ubixnow/core/common/d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mInnerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method private bindListener(Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->checkHasCloseViewListener()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private renderViewToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "-----renderViewToWindow"

    if-eqz v0, :cond_0

    const-string v2, " customAdContainer "

    .line 2
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    new-instance v3, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;

    invoke-direct {v3, p0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$1;-><init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)V

    invoke-virtual {v2, v3}, Lcom/ubixnow/adtype/nativead/common/a;->setNativeEventListener(Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    if-eqz v0, :cond_2

    const-string v0, " mNativeView "

    .line 6
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mInnerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;->renderView(Landroid/view/View;Lcom/ubixnow/core/common/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized clear(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->clear(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destory()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->clear(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mIsDestroyed:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mDefaultCloseViewListener:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    .line 6
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaterial()Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMaterial()Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;

    move-result-object v0

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->renderType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->onResume()V

    :cond_1
    return-void
.end method

.method public register(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mWrong:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    invoke-direct {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->setClickViewList(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->setClickViewList(Ljava/util/List;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->bindListener(Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized renderView(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mNativeView:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->renderType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setRootView(Landroid/view/ViewGroup;)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mWrong:Z

    .line 7
    sget-object p1, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->renderViewToWindow(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNativeEventListener(Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->exportEventCallBack:Lcom/ubixnow/adtype/nativead/common/g;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/g;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    return-void
.end method
