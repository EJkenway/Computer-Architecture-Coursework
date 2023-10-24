.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final FORMAT:Ljava/lang/String; = "^[a-z,A-Z].*$"

.field public static final TAG:Ljava/lang/String; = "cityselect_SelectCityFragment"

.field public static final TYPE_DEFAULT:I = -0x1

.field public static final TYPE_HOME:I = 0x0

.field public static final TYPE_OVERSEA:I = 0x1


# instance fields
.field private HISTORY_CITY_SECTION:Ljava/lang/String;

.field private HOT_CITY_SECTION:Ljava/lang/String;

.field private LOCATED_CITY_SECTION:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private citySortDisable:Z

.field private customCityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private customCityVisible:Z

.field private customSections:[Ljava/lang/String;

.field private eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

.field private historyCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private historyCityVisible:Z

.field private hotCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private hotCityVisible:Z

.field private isSetLocatedCity:Z

.field private launchFrom:I

.field private locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

.field private locatedCityVisible:Z

.field private mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

.field private mAutoPinyin:Z

.field private mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

.field public mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

.field public mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

.field private mHasCustomHotCities:Z

.field public mHistoryCityLayout:Landroid/view/ViewGroup;

.field public mHistoryCityLayoutHeader:Landroid/view/View;

.field public mHotCityLayout:Landroid/view/ViewGroup;

.field public mHotCityLayoutHeader:Landroid/view/View;

.field private mIndexer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

.field public mLocatedCityLayout:Landroid/view/ViewGroup;

.field public mLocatedCityLayoutHeader:Landroid/view/View;

.field public mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mRecommendLinkLayout:Landroid/view/ViewGroup;

.field public mRecommendLinkLayoutHeader:Landroid/view/View;

.field public mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

.field public mSearchNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

.field public mSectionContentLayout:Landroid/widget/RelativeLayout;

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTopView:Landroid/view/View;

.field public mTopViewHeader:Landroid/view/View;

.field public mUseHomeStyle:Z

.field private needFinish:Z

.field private originCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private presetHistorycitytitle:Ljava/lang/String;

.field private presetHotcitytitle:Ljava/lang/String;

.field private presetLocatedcitytitle:Ljava/lang/String;

.field private recommendLinkName:Ljava/lang/String;

.field private recommendLinkSection:Ljava/lang/String;

.field private recommendLinkTitle:Ljava/lang/String;

.field private recommendLinkUrl:Ljava/lang/String;

.field private searchBarHint:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private setLocatedCityObject:Lcom/alibaba/fastjson/JSONObject;

.field private setLocatedCityTimeout:J

.field private setLocatedCityTimeoutRunnable:Ljava/lang/Runnable;

.field private showSearchBar:Z

.field private type:I

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->type:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityVisible:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityVisible:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customCityVisible:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSections:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mPositions:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mIndexer:Ljava/util/Map;

    .line 10
    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->launchFrom:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->needFinish:Z

    const-wide/16 v0, 0xbb8

    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeout:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateViewFromEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeout:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showLocatedBtnFail()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->removeCitySuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->tryUpdateLocatedCityText()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->tryNotifyCitySelectLocateResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->notifyCitySelectResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateLocatedBtnFail()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mIndexer:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->needShowLPSBtn()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/api/BeehiveService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityObject:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showLocatedCityText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->isSetLocatedCity:Z

    return p0
.end method

.method private addHeaderViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopViewHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityVisible:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private static createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x420c0000    # 35.0f

    .line 2
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_1

    .line 5
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCityGridLayout(Ljava/lang/String;Ljava/util/List;)Landroid/view/ViewGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->cityselect_city_grid_layout:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;->setExpanded(Z)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setBgResID(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method private getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getParamsByType(ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    .line 2
    invoke-direct {p0, p4, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    .line 4
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locatedcitytitle_oversea"

    invoke-direct {p0, p5, p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetLocatedcitytitle:Ljava/lang/String;

    .line 5
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_history_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "historycitytitle_oversea"

    invoke-direct {p0, p5, p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHistorycitytitle:Ljava/lang/String;

    .line 6
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_oversea_hot_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hotcitytitle_oversea"

    invoke-direct {p0, p5, p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHotcitytitle:Ljava/lang/String;

    const-string/jumbo p1, "recommendlinktitle_oversea"

    const-string p2, ""

    .line 7
    invoke-direct {p0, p5, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkTitle:Ljava/lang/String;

    const-string/jumbo p1, "recommendlinkname_oversea"

    .line 8
    invoke-direct {p0, p5, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkName:Ljava/lang/String;

    const-string/jumbo p1, "recommendlinkurl_oversea"

    .line 9
    invoke-direct {p0, p5, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkUrl:Ljava/lang/String;

    const-string/jumbo p1, "recommendlinksection_oversea"

    .line 10
    invoke-direct {p0, p5, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkSection:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "hotcitytitle"

    const-string v2, "historycitytitle"

    const-string v3, "locatedcitytitle"

    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    .line 12
    invoke-direct {p0, p4, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    .line 13
    invoke-direct {p0, p3, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    .line 14
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, v3, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetLocatedcitytitle:Ljava/lang/String;

    .line 15
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_history_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, v2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHistorycitytitle:Ljava/lang/String;

    .line 16
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_domestic_hot_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, v1, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHotcitytitle:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    .line 20
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, v3, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetLocatedcitytitle:Ljava/lang/String;

    .line 21
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_history_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, v2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHistorycitytitle:Ljava/lang/String;

    .line 22
    sget p1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_hot_city_title:I

    invoke-virtual {p6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, v1, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHotcitytitle:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p3

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method private needShowLPSBtn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;->isHasLocation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;->isSupportGuide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyCitySelectResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCitySelectResult: city="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cityselect_SelectCityFragment"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    const-string/jumbo v4, "select_province"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const-string/jumbo v4, "selctcity_from_citylist"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string/jumbo v4, "select_adcode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    const-string/jumbo v4, "select_city_pinyin"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    const-string/jumbo v4, "select_city_is_mainland"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->launchFrom:I

    if-ne v3, v2, :cond_2

    const-string p1, "com.alipay.mobile.common.ui.SelectCityActivity.CITY_CHANGE"

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->needFinish:Z

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->setCallBack(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private removeAllHeaderViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopViewHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayoutHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method private removeCitySuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5e02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private showLocatedBtnFail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$5;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showLocatedCityText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateLocatedCityText(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private tryNotifyCitySelectLocateResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->launchFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->isSetLocatedCity:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->serviceId:Ljava/lang/String;

    const-string/jumbo v3, "serviceId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onLocateFinish(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private tryUpdateLocatedCityText()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->isSetLocatedCity:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showLocatedCityText(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateLocatedBtnFail()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateLocatedBtnFail()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->needShowLPSBtn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_lbs_fail_and_goto_open:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateLocatedCityText(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_lbs_fail_and_retry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateLocatedCityText(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private updateLocatedCityText(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iput-object p1, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewFromEvent(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setLocatedCity"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "payload"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "locatedCityName"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locatedCityAdCode"

    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locatedCityPinyin"

    .line 10
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showLocatedCityText(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityObject:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz p1, :cond_1

    .line 14
    iput-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iput-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iput-object v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "cityselect_SelectCityFragment"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public afterViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public doStartLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_SelectCityFragment"

    const-string v2, "doStartLocation: "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    const-string v2, "android-position-citySelector"

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3480"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public initView()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_SelectCityFragment"

    const-string v2, "initView()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->removeAllHeaderViews()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setOffsetTop(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionContentLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->searchBarHint:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$7;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$7;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "\u25b2"

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSections:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x41

    if-lt v6, v7, :cond_1

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_1

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setLetters(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$8;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$8;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setOnLetterChangedListener(Lcom/alipay/mobile/beehive/cityselect/view/LetterView$OnLetterChangedListener;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->hasContent()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSections:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->setSections(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->setOnItemClickListener(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopView:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopView:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopViewHeader:Landroid/view/View;

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mTopViewHeader:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 33
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/alipay/mobile/beecitypicker/R$layout;->cityselect_located_city_layout:I

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 36
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayout:Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayoutHeader:Landroid/view/View;

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid_title:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 39
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetLocatedcitytitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 40
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetLocatedcitytitle:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_8
    sget v5, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_title:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->location_fail:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setBgResID(I)V

    .line 48
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setLocatedCityIndex(I)V

    .line 50
    :cond_9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-nez v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 54
    :cond_b
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->tryUpdateLocatedCityText()V

    goto :goto_5

    .line 55
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->startLocation()V

    .line 56
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocatedCityLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 59
    :cond_d
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityVisible:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/alipay/mobile/beecitypicker/R$layout;->cityselect_city_grid_layout:I

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 63
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayout:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayoutHeader:Landroid/view/View;

    .line 65
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid_title:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 66
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHistorycitytitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 67
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHistorycitytitle:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 68
    :cond_f
    sget v5, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_history_city_title:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    .line 71
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;->setExpanded(Z)V

    .line 72
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    invoke-direct {v5, v6, v7}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    sget v6, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setBgResID(I)V

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$12;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$12;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-nez v5, :cond_10

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHistoryCityLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkName:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkUrl:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkSection:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/alipay/mobile/beecitypicker/R$layout;->cityselect_city_grid_layout:I

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 85
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayout:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayoutHeader:Landroid/view/View;

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid_title:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 88
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkTitle:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayout:Landroid/view/ViewGroup;

    sget v5, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    .line 91
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;->setExpanded(Z)V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 95
    sget v5, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v6, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->setBgResID(I)V

    .line 96
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$13;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$13;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-nez v5, :cond_13

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100
    :cond_13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mRecommendLinkLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    :cond_14
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityVisible:Z

    if-eqz v0, :cond_19

    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHotcitytitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->presetHotcitytitle:Ljava/lang/String;

    goto :goto_7

    .line 104
    :cond_15
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->type:I

    if-nez v0, :cond_16

    .line 105
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_domestic_hot_city_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    if-ne v0, v3, :cond_17

    .line 106
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_oversea_hot_city_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 107
    :cond_17
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_hot_city_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 109
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayout:Landroid/view/ViewGroup;

    if-nez v3, :cond_18

    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getCityGridLayout(Ljava/lang/String;Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayout:Landroid/view/ViewGroup;

    .line 111
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayoutHeader:Landroid/view/View;

    .line 112
    :cond_18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHotCityLayoutHeader:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 113
    :cond_19
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSections:Ljava/util/List;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mPositions:Ljava/util/List;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 114
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    .line 115
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showSearchBar:Z

    if-eqz v0, :cond_1a

    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 119
    :cond_1a
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 121
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->isSetLocatedCity:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_1b

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->uiHandler:Landroid/os/Handler;

    .line 123
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeoutRunnable:Ljava/lang/Runnable;

    .line 124
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->uiHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeout:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method

.method public loadCitys()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_SelectCityFragment"

    const-string v2, "got empty cityList, use built-in data instead."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "context is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->appId:Ljava/lang/String;

    const-string/jumbo v2, "picker_city_local_data_use_latest"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "picker_city_china_by_rpc"

    .line 8
    invoke-static {v6, v1, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadChinaCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget v4, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->getCityList(I)Ljava/util/List;

    move-result-object v4

    .line 12
    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHasCustomHotCities:Z

    if-nez v6, :cond_3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->getHotList(I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    .line 14
    iget v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->type:I

    if-ne v7, v3, :cond_1

    .line 15
    invoke-direct {p0, v6, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-nez v7, :cond_3

    .line 16
    invoke-direct {p0, v6, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfChina(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 19
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportChooseCity(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfChina(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportChooseCity(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->loadCitiesFromGaoDe(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportChooseCity(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V

    :goto_1
    move-object v4, v1

    .line 24
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->originCityList:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->type:I

    if-ne v1, v3, :cond_6

    .line 26
    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->filterCityListByMainLand(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 27
    :cond_6
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->prepareDataAndInitView(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadChinaCityModel(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    :cond_7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showCityList()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "cityselect_SelectCityFragment"

    const-string/jumbo v1, "onCreate()"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v2, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "picker_auto_pinyin"

    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAutoPinyin:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    const-string v2, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->tryUpdateLocatedCityText()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->addHeaderViews()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->hasContent()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->setIsSearchResult(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->updateData(Ljava/util/List;)V

    goto :goto_4

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->removeAllHeaderViews()V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->setIsSearchResult(Z)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->originCityList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/util/CityFilter;->getMatchedCityList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setSelection(I)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->updateData(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_4

    .line 26
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public prepareDataAndInitView(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_SelectCityFragment"

    const-string/jumbo v2, "prepareDataAndInitView()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->citySortDisable:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->appId:Ljava/lang/String;

    const-string/jumbo v6, "picker_city_sort_by_full"

    invoke-static {v6, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;

    iget-boolean v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mAutoPinyin:Z

    invoke-direct {v6, v7, v4}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;-><init>(ZZ)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "#"

    if-ge v6, v7, :cond_5

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v7, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v7, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, "^[a-z,A-Z].*$"

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/util/SectionComparator;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/cityselect/util/SectionComparator;-><init>()V

    invoke-static {p1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customCityVisible:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customCityMap:Ljava/util/Map;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customSections:[Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 29
    array-length v6, v6

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_7

    .line 30
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customSections:[Ljava/lang/String;

    aget-object v5, v5, v6

    .line 31
    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customCityMap:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_6

    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 34
    invoke-interface {v0, v4, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 35
    invoke-interface {p1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 37
    :cond_7
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityVisible:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HOT_CITY_SECTION:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HOT_CITY_SECTION:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HOT_CITY_SECTION:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkName:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkUrl:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkSection:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkSection:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkSection:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->recommendLinkSection:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_b
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityVisible:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HISTORY_CITY_SECTION:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HISTORY_CITY_SECTION:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HISTORY_CITY_SECTION:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_d
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->LOCATED_CITY_SECTION:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->LOCATED_CITY_SECTION:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->LOCATED_CITY_SECTION:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_f
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "\u25b2"

    .line 57
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_10
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_13

    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v7, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 70
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 71
    :cond_13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSections:Ljava/util/List;

    .line 73
    iput-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mPositions:Ljava/util/List;

    .line 74
    iput-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mIndexer:Ljava/util/Map;

    .line 75
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->initView()V

    :cond_14
    :goto_4
    return-void
.end method

.method public setArgs(IIZLjava/util/List;ZLjava/util/List;ZLjava/util/List;ZLjava/util/Map;[Ljava/lang/String;ZLcom/alipay/mobile/beehive/cityselect/model/CityVO;ZLcom/alipay/mobile/beehive/cityselect/model/CityVO;ZZLandroid/content/Intent;Landroid/app/Activity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;>;[",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            "Z",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            "ZZ",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move v0, p2

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setArgs: type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", launchFrom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cityselect_SelectCityFragment"

    .line 2
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "JSAPI.appId"

    const-string v6, ""

    .line 3
    invoke-direct {p0, v3, v5, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->appId:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->appId:Ljava/lang/String;

    .line 6
    :cond_0
    iput v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->type:I

    move/from16 v5, p3

    .line 7
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->showSearchBar:Z

    move/from16 v5, p14

    .line 8
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCityVisible:Z

    move/from16 v5, p5

    .line 9
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->historyCityVisible:Z

    move/from16 v5, p7

    .line 10
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->hotCityVisible:Z

    move-object/from16 v5, p15

    .line 11
    iput-object v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 12
    iput v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->launchFrom:I

    move-object/from16 v5, p4

    .line 13
    iput-object v5, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->originCityList:Ljava/util/List;

    move/from16 v0, p9

    .line 14
    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customCityVisible:Z

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customCityMap:Ljava/util/Map;

    move-object/from16 v0, p11

    .line 16
    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->customSections:[Ljava/lang/String;

    move/from16 v0, p16

    .line 17
    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->needFinish:Z

    .line 18
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->city_search_box_hint:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "searchbarhint"

    invoke-direct {p0, v3, v8, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->searchBarHint:Ljava/lang/String;

    .line 19
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_hot_city_section:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "cityselect_hot_city_section"

    invoke-direct {p0, v3, v8, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HOT_CITY_SECTION:Ljava/lang/String;

    const-string v0, "citysort_disable"

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->citySortDisable:Z

    .line 21
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_history_city_section:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "cityselect_history_city_section"

    invoke-direct {p0, v3, v9, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->HISTORY_CITY_SECTION:Ljava/lang/String;

    .line 22
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_section:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "cityselect_located_city_section"

    invoke-direct {p0, v3, v9, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->LOCATED_CITY_SECTION:Ljava/lang/String;

    const-string/jumbo v0, "setLocatedCity"

    .line 23
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->isSetLocatedCity:Z

    :try_start_0
    const-string/jumbo v0, "setLocatedCityTimeout"

    .line 24
    invoke-direct {p0, v3, v0, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    .line 27
    iput-wide v9, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->setLocatedCityTimeout:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "serviceId"

    .line 29
    invoke-direct {p0, v3, v0, v6}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getValueFromIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->serviceId:Ljava/lang/String;

    const-string v0, "hotCityList"

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    instance-of v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iput-boolean v8, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mHasCustomHotCities:Z

    move-object/from16 p9, p0

    move/from16 p10, p1

    move-object/from16 p11, p4

    move-object/from16 p12, p6

    move-object/from16 p13, p8

    move-object/from16 p14, p18

    move-object/from16 p15, p19

    .line 32
    invoke-direct/range {p9 .. p15}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getParamsByType(ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 33
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isMyChooseCityByHomeStyle()Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mUseHomeStyle:Z

    return-void
.end method

.method public showCityList()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_SelectCityFragment"

    const-string/jumbo v2, "showCityList: "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->cityList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->prepareDataAndInitView(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->loadCitys()V

    :goto_1
    return-void
.end method

.method public startLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cityselect_SelectCityFragment"

    const-string/jumbo v2, "startLocation: "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_lbs_on_location:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->updateLocatedCityText(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mLocationFailTv:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->doStartLocation()V

    return-void
.end method
