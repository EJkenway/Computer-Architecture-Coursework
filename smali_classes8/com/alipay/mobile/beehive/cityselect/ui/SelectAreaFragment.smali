.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private cityPageUIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;",
            ">;"
        }
    .end annotation
.end field

.field private currentPageIndex:I

.field private mActivity:Landroid/app/Activity;

.field private mCardController:Lcom/alipay/mobile/beecitypicker/card/CityCardController;

.field private mCityCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

.field private mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

.field private mDoStartLocationPending:Z

.field private mExtParams:Landroid/os/Bundle;

.field private mLocationFailTvList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnLBSLocationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/service/OnLBSLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public mRightContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field public mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

.field public mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

.field private mSearchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field public mTVNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

.field private tabNameItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityselect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->cityPageUIs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mLocationFailTvList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mOnLBSLocationListeners:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->trackClick(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->setPageIndex(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->tabNameItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mOnLBSLocationListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mLocationFailTvList:Ljava/util/List;

    return-object p0
.end method

.method private createCityPageUI(ZLcom/alipay/mobile/beehive/cityselect/model/CityPageModel;I)Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    const-string v1, "citysort_disable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "picker_city_sort_disable"

    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mOnLBSLocationListeners:Ljava/util/List;

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;-><init>(Landroid/content/Context;Landroid/os/Bundle;ZLcom/alipay/mobile/beehive/cityselect/model/CityPageModel;Landroid/widget/AdapterView$OnItemClickListener;Ljava/util/List;IZ)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private handleParams()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mActivity:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private initSearchBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->hasSearchBar:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->searchBarHint:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/alipay/mobile/beecitypicker/R$string;->city_search_box_hint:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "searchbarhint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private searchUpdateUI(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->tabNameItems:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mRightContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mTVNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/cityselect/util/CityFilter;->getMatchedCityList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mRightContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mTVNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/CityAreaAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/cityselect/ui/CityAreaAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mTVNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setPageIndex(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->currentPageIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->cityPageUIs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->cityPageUIs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private trackClick(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isMainland(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->click(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isHomeRunningOnTop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->click(Ljava/lang/Object;ZLjava/lang/String;)V

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
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->handleParams()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->initSearchBar()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->tabNameItems:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->tabNameItems:Ljava/util/List;

    iget-object v5, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->cityPageUIs:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v3, v5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->createCityPageUI(ZLcom/alipay/mobile/beehive/cityselect/model/CityPageModel;I)Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->tabNameItems:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setItems(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setOnItemClickListener(Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    iget v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->currentPageIndex:I

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setSelected(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->exposeOverseaLeftBar(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->currentPageIndex:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->setPageIndex(I)V

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_6

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->isStartByOpenAPI(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isMyChooseCityByHomeStyle()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    .line 20
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->getMainCityPageGridColumns()I

    move-result v3

    .line 21
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {p0, v0, v4, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->createCityPageUI(ZLcom/alipay/mobile/beehive/cityselect/model/CityPageModel;I)Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->cityPageUIs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    .line 23
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "picker_city_market_enable"

    .line 24
    invoke-static {v4, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    const-class v0, Lcom/alipay/mobile/beecitypicker/card/CityPickerCardService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beecitypicker/card/CityPickerCardService;

    .line 26
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getCardContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 27
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/beecitypicker/card/CityPickerCardService;->createCityCard(Landroid/widget/LinearLayout;Landroid/os/Bundle;)Lcom/alipay/mobile/beecitypicker/card/CityCardController;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCardController:Lcom/alipay/mobile/beecitypicker/card/CityCardController;

    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getSectionLetterView()Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getSectionLetterView()Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getSectionBladeView()Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    move-result-object v0

    .line 30
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCardController:Lcom/alipay/mobile/beecitypicker/card/CityCardController;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 31
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;

    invoke-direct {v4, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;Landroid/view/View;)V

    invoke-interface {v3, v4}, Lcom/alipay/mobile/beecitypicker/card/CityCardController;->addHeaderViewOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    .line 32
    :cond_8
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->TAG:Ljava/lang/String;

    const-string v3, "market card is not enable for home"

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->cityPageUIs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    .line 34
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->isNeedLBSLocation()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    .line 35
    :cond_a
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mRightContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getSearchList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mLocationFailTvList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getLocationFailTvList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->doStartLocation()V

    goto :goto_6

    .line 40
    :cond_c
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mDoStartLocationPending:Z

    :cond_d
    :goto_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public doStartLocation()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    const-string v2, "android-position-citySelector"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V

    .line 8
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate()"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isMainland(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->expose(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCardController:Lcom/alipay/mobile/beecitypicker/card/CityCardController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardController;->onDestroy(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCardController:Lcom/alipay/mobile/beecitypicker/card/CityCardController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardController;->onPause(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mDoStartLocationPending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mDoStartLocationPending:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->doStartLocation()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCardController:Lcom/alipay/mobile/beecitypicker/card/CityCardController;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardController;->onResume(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->searchUpdateUI(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->searchUpdateUI(Ljava/lang/String;)V

    return-void
.end method

.method public setArgs(Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityFragmentModel:Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mExtParams:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mCityCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    return-void
.end method
