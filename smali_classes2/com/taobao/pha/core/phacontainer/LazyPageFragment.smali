.class public Lcom/taobao/pha/core/phacontainer/LazyPageFragment;
.super Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/IPageFragment;
.implements Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;
.implements Lcom/taobao/pha/core/phacontainer/viewpagerx/IDataSetFragment;
.implements Lcom/taobao/pha/core/phacontainer/viewpagerx/IPreloadFragment;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppearListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisappearListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableScrollListener:Z

.field private mInflateView:Z

.field private mPageFrameIndex:I

.field private mPageHeaderPosition:Ljava/lang/String;

.field private mPageIndex:I

.field private mPageModel:Lcom/taobao/pha/core/model/PageModel;

.field private mPageViewContainer:Landroid/view/ViewGroup;

.field private mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

.field private mPreviewImage:Landroid/widget/ImageView;

.field private final mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

.field private mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

.field private mRootView:Landroid/widget/FrameLayout;

.field private mTabHeaderHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mAppearListeners:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mDisappearListeners:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/taobao/pha/core/phacontainer/a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/phacontainer/a;-><init>(Lcom/taobao/pha/core/phacontainer/IPageFragment;)V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mEnableScrollListener:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/model/PageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    return-object p0
.end method

.method private adjustViewPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->offsetTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private instanceWebView()Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    const-string v1, "instanceWebView"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-static {v1, v5}, Lcom/taobao/pha/core/utils/CommonUtils;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v5, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;

    invoke-direct {v5, p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$b;-><init>(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)V

    invoke-interface {v1, v5}, Lcom/taobao/pha/core/ui/view/IPageView;->setPageViewListener(Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v1}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "failed to create webView"

    .line 7
    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init WebView in ms:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private offsetTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageHeaderPosition:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->headerPosition:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->headerPosition:Ljava/lang/String;

    .line 6
    :cond_2
    iget v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mTabHeaderHeight:I

    if-lez v2, :cond_3

    const-string v2, "static"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mTabHeaderHeight:I

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/pha/core/model/TabHeaderModel;->includedSafeArea:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->b0()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method private onPageAppear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mAppearListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-interface {v1, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;->onAppear(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getPageEventData(Lcom/taobao/pha/core/model/PageModel;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "pageappear"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPHAWorker(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v3}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageUrl"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v3, v3, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageFrameIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "pageId"

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/taobao/pha/core/controller/AppController;->r(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    return-void
.end method

.method private onPageDisappear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mDisappearListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-interface {v1, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;->onDisappear(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getPageEventData(Lcom/taobao/pha/core/model/PageModel;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "pagedisappear"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPHAWorker(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    :cond_0
    return-void
.end method

.method public disablePullRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/phacontainer/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method public enablePullRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/phacontainer/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method public evaluateSourceCodeToPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    return v0
.end method

.method public getPageModel()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    return-object v0
.end method

.method public getPageView()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object v0
.end method

.method public getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    return-object v0
.end method

.method public isDataSetChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/ui/view/IPageView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IPageView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IPageView;->onConfigurationChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_page_model"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const-string v0, "key_tab_header_enable_scroll_listener"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mEnableScrollListener:Z

    const-string v0, "key_tab_header_height"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mTabHeaderHeight:I

    const-string v0, "key_page_header_position"

    const-string v2, "absolute"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageHeaderPosition:Ljava/lang/String;

    const-string v0, "key_page_frame_index"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageFrameIndex:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/PHAAdapter;->V()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-interface {p1, p2, p3}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshLayoutFactory;->createPullRefreshLayout(Landroid/content/Context;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;

    invoke-direct {p2, p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment$a;-><init>(Lcom/taobao/pha/core/phacontainer/LazyPageFragment;)V

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setListener(Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    const-string p2, "RefreshLayout can\'t be create."

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    const-string p2, "createPageView"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    if-nez p2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->instanceWebView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    .line 18
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iput-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPreviewImage:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {p2}, Lcom/taobao/pha/core/phacontainer/a;->h()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 30
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p2, p2, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setBackgroundColor(I)V

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setColorScheme(Ljava/lang/String;)Z

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    invoke-interface {p2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->adjustViewPosition()V

    .line 39
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRootView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    sget-object v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    const-string v1, "destroyed."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->onPageDisappear()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->onPageAppear()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setWebViewVisible()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public preload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->instanceWebView()Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    :cond_1
    return-void
.end method

.method public registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mAppearListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;->onAppear(I)V

    return-void
.end method

.method public registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mDisappearListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundColor(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/a;->f(I)Z

    move-result p1

    return p1
.end method

.method public setColorScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setEnableScrollListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mEnableScrollListener:Z

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    return-void
.end method

.method public setTabHeaderHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mTabHeaderHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mTabHeaderHeight:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->adjustViewPosition()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    sget-object v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->instanceWebView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mInflateView:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setWebViewVisible()V

    .line 10
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->onPageAppear()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setWebViewInVisible()V

    .line 12
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->onPageDisappear()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setWebViewInVisible()V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebViewInVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/taobao/pha/core/ui/view/IPageView;->onVisibilityChange(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v2}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setHeight(I)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPreviewImage:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setWebViewVisible()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebViewVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/taobao/pha/core/ui/view/IPageView;->onVisibilityChange(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageWebView:Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPreviewImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPreviewImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPreviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->adjustViewPosition()V

    :cond_1
    return-void
.end method

.method public startPullRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->l()Z

    move-result v0

    return v0
.end method

.method public stopPullRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->m()Z

    move-result v0

    return v0
.end method

.method public updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->isEnableSoftPullRefresh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setEnableSoftPullRefresh(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->isEnableHardPullRefresh()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/model/PageModel;->setEnableHardPullRefresh(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mRefreshLayout:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->mPullRefreshDelegate:Lcom/taobao/pha/core/phacontainer/a;

    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/a;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method
