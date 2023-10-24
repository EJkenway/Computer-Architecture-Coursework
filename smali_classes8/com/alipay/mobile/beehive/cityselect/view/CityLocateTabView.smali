.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

.field private mActivity:Landroid/app/Activity;

.field private final mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

.field private mExtParams:Landroid/os/Bundle;

.field private mGridDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private final mGridNum:I

.field private mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

.field private mLocationFailTv:Landroid/widget/TextView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mShowHistory:Z

.field private mStartByHome:Z

.field private onLBSLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;Landroid/widget/AdapterView$OnItemClickListener;ILandroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mActivity:Landroid/app/Activity;

    .line 5
    iput p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridNum:I

    .line 6
    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mShowHistory:Z

    .line 7
    iput-boolean p7, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mStartByHome:Z

    .line 8
    iput-object p5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mExtParams:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridNum:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->updateLocatedCityText(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mStartByHome:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mShowHistory:Z

    return p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->showLocatedBtnFail()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->updateLocatedCity(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->showHistory()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    return-object p0
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->layout_city_locate_tab:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    .line 6
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->location_fail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setBgResID(I)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setCheckCityCustomDisplay(Z)V

    .line 12
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mStartByHome:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mExtParams:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->isStartByOpenAPI(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isMyChooseCityByHomeStyle()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v4, "citySource"

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "lbs"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setLocatedCityIndex(I)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setLocatedCityIndex(I)V

    .line 21
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    iget v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridNum:I

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->updateLocatedCityText(Ljava/lang/String;Z)V

    .line 31
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mShowHistory:Z

    if-eqz v0, :cond_8

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->showHistory()V

    goto :goto_3

    .line 33
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_lbs_on_location:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->updateLocatedCityText(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 35
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->onLBSLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    :cond_8
    :goto_3
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

.method private showHistory()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getHotCityTabView()Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getLastLocationCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->onCityLocationUpdate(Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getTopTabView()Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getLastLocationCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->onCityLocationUpdate(Ljava/lang/String;)Z

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isHomeHistoryEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private showLocatedBtnFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$5;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateLocatedCity(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCitySimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCitySimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->removeCitySuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string/jumbo v0, "picker_city_locate_use_city_code"

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfIntString(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    const-string v0, "citySource"

    const-string v2, "lbs"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mGridDataList:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    sget-object p1, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateLocatedCity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->locatedCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLocatedCityText(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iput-object p1, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocatedCityGrid:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLocationFailTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->mLocationFailTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOnLBSLocationListener()Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->onLBSLocationListener:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    return-object v0
.end method
