.class public Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;
.super Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/IPageFragment;
.implements Lcom/taobao/pha/core/phacontainer/IPullRefreshHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHasPreloaded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPageChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

.field private mPageHeaderIndex:I

.field private mPageIndex:I

.field private mPageModel:Lcom/taobao/pha/core/model/PageModel;

.field private mPageModelId:J

.field private mPageScrollState:I

.field private mPreloadEnable:Z

.field private mRootView:Landroid/view/ViewGroup;

.field private mSwiperThreshold:F

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageChangeListeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageIndex:I

    .line 4
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderIndex:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageScrollState:I

    .line 7
    iput-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPreloadEnable:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mSwiperThreshold:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mHasPreloaded:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Lcom/taobao/pha/core/model/PageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageChangeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->triggerPreload(IF)V

    return-void
.end method

.method public static synthetic access$402(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageScrollState:I

    return p1
.end method

.method private addTabHeaderView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v1}, Lcom/taobao/pha/core/model/PageModel;->isSubPage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setSubPage(Z)V

    .line 4
    iget-object v1, v0, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_tab_header_fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->z()J

    move-result-wide v4

    const-string v6, "AppControllerInstanceId"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "key_tab_header_model"

    .line 9
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget v4, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageIndex:I

    const-string v5, "key_tab_header_page_index"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 12
    move-object v4, v1

    check-cast v4, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    iput-object v4, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getPageIndex()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->setPageIndex(I)V

    .line 14
    move-object v4, v1

    check-cast v4, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/taobao/pha/core/controller/AppController;->p(Lcom/taobao/pha/core/phacontainer/IPageFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->TAG:Ljava/lang/String;

    const-string v3, "cast type error"

    invoke-static {v0, v3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    sget v3, Lcom/taobao/pha/core/R$id;->pha_view_pager_root_view:I

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method private triggerPreload(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPreloadEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mHasPreloaded:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mHasPreloaded:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mSwiperThreshold:F

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mHasPreloaded:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 6
    iget p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mSwiperThreshold:F

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mHasPreloaded:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mHasPreloaded:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 13
    instance-of v1, p2, Lcom/taobao/pha/core/phacontainer/viewpagerx/IPreloadFragment;

    if-eqz v1, :cond_3

    .line 14
    check-cast p2, Lcom/taobao/pha/core/phacontainer/viewpagerx/IPreloadFragment;

    invoke-interface {p2, v0}, Lcom/taobao/pha/core/phacontainer/viewpagerx/IPreloadFragment;->preload(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addFrame(ILcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p2, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-static {v0, v1, p1}, Lcom/taobao/pha/core/model/ManifestModel;->setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-interface {p3, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p2, "addFrame index error"

    invoke-interface {p3, p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p2, "addFrame data error"

    invoke-interface {p3, p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addFrames(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v4, v3, Lcom/taobao/pha/core/model/PageModel;->offlineResources:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/taobao/pha/core/model/PageModel;->offlineResources:Ljava/util/ArrayList;

    .line 6
    iget-object v3, v3, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v2, p1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-static {v2, v3, p1}, Lcom/taobao/pha/core/model/ManifestModel;->setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 12
    iget p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderIndex:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setCurrentViewPagerItem(IZ)V

    .line 14
    :cond_3
    invoke-interface {p2, v1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v0, "addFrames, frames data error"

    invoke-interface {p2, p1, v0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v0, "addFrames data error"

    invoke-interface {p2, p1, v0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    invoke-interface {v1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public disablePullRefresh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->disablePullRefresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enablePullRefresh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->enablePullRefresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableTabBarControl()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;

    invoke-virtual {v0}, Lcom/taobao/pha/core/IConfigProvider$DefaultConfigProvider;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v3, v2, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v2}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->getPageIndex()I

    move-result v3

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageHeaderFragment()Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageIndex:I

    return v0
.end method

.method public getPageModel()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    return-object v0
.end method

.method public getPageView()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->getPageView()Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->getPullRefreshLayout()Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string v1, "key_page_model"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    iput-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    const-string v1, "key_swiper_threshold"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mSwiperThreshold:F

    .line 5
    :cond_0
    iget p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mSwiperThreshold:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPreloadEnable:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lcom/taobao/pha/core/R$id;->pha_view_pager_root_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Lcom/taobao/pha/core/phacontainer/PHAViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/taobao/pha/core/phacontainer/PHAViewPager;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    sget p3, Lcom/taobao/pha/core/R$id;->pha_view_pager:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 12
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {p3}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    .line 18
    iget-object v2, v1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz p3, :cond_7

    .line 21
    new-instance p3, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-wide v4, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModelId:J

    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/taobao/pha/core/model/PageModel;JLcom/taobao/pha/core/controller/AppController;)V

    iput-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 22
    instance-of v1, p3, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;

    if-eqz v1, :cond_5

    .line 23
    check-cast p3, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageAppearNavigationType:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a(Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 p3, 0x63

    .line 25
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    new-instance p3, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;

    invoke-direct {p3, p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment$a;-><init>(Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 27
    iget-object p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p3}, Lcom/taobao/pha/core/model/PageModel;->getActiveIndex()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v3, v3, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 29
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v3, v3, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/pha/core/model/PageModel;

    .line 30
    iput v2, v3, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 32
    iput p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderIndex:I

    if-ltz p3, :cond_7

    .line 33
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_7

    .line 34
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/pha/core/model/PageModel;

    if-eqz p3, :cond_7

    .line 35
    iget-object v2, p3, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p3, p3, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    const-string v2, "_video"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 37
    invoke-virtual {p3}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {p3}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object p3

    invoke-virtual {p3, v1, v1}, Lcom/taobao/pha/core/controller/TabViewController;->j(II)Z

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->addTabHeaderView()V

    .line 40
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setWebViewVisible()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setWebViewInVisible()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V
    .locals 1

    const-string v0, "registerPageAppearListener in view pager"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V

    :cond_0
    return-void
.end method

.method public registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V
    .locals 1

    const-string v0, "registerPageDisappearListener in view pager"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V

    :cond_0
    return-void
.end method

.method public registerViewPagerChangeListener(Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;)V
    .locals 1

    const-string v0, "view pager register page change listener"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFrame(ILcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageIndex:I

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPagerAdapter:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v0, "removeFrame, remove index fail"

    invoke-interface {p2, p1, v0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v0, "removeFrame remove current index fail"

    invoke-interface {p2, p1, v0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppearNavigationType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setBackgroundColor(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setColorScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setColorScheme(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentViewPagerItem(ILjava/lang/String;)V
    .locals 1

    const-string v0, "translate"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setCurrentViewPagerItem(IZ)V

    return-void
.end method

.method public setCurrentViewPagerItem(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    .line 5
    iget v1, v1, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    if-ne v1, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDisappearNavigationType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->setDisappearNavigationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPageIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageIndex:I

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageHeaderFragment:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->setPageIndex(I)V

    :cond_0
    return-void
.end method

.method public setViewPagerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/pha/core/phacontainer/PHAViewPager;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/phacontainer/PHAViewPager;->setAcceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setWebViewInVisible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public setWebViewVisible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public startPullRefresh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->startPullRefresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopPullRefresh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->stopPullRefresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setPageHeader(Lcom/taobao/pha/core/model/TabHeaderModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getDefaultFrameIndex()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    :cond_1
    iget-object v4, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    iget-object v4, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v4, v4, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11
    :goto_1
    iget-object v4, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    .line 12
    iget-object v4, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/pha/core/model/PageModel;

    .line 13
    iput v2, v4, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    .line 14
    iget-object v5, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v5, v5, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iput v2, v0, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    .line 16
    instance-of v4, v1, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-eqz v4, :cond_3

    .line 17
    move-object v4, v1

    check-cast v4, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    invoke-interface {v4, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->setPageIndex(I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    .line 19
    iget-object v2, v1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v2, :cond_a

    .line 25
    move-object v2, v1

    check-cast v2, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v2}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->getPageIndex()I

    move-result v3

    .line 26
    iget-object v4, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/pha/core/model/PageModel;

    .line 27
    iget v6, v5, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    if-ne v6, v3, :cond_8

    .line 28
    invoke-virtual {v2, v5}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V

    goto :goto_5

    .line 29
    :cond_9
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v3}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v3}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/taobao/pha/core/model/TabHeaderModel;->enableScrollListener:Z

    invoke-virtual {v2, v3}, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;->setEnableScrollListener(Z)V

    .line 31
    :cond_a
    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    if-eqz v2, :cond_7

    .line 32
    check-cast v1, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    iget v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageIndex:I

    invoke-interface {v1, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->setPageIndex(I)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mPageModel:Lcom/taobao/pha/core/model/PageModel;

    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 37
    :cond_c
    invoke-direct {p0}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->addTabHeaderView()V

    :cond_d
    return-void
.end method
