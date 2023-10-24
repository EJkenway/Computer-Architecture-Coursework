.class public Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field private static final FORMAT:Ljava/lang/String; = "^[a-z,A-Z].*$"

.field private static final SECTION_WEATHER:Ljava/lang/String; = "\u5929\u6c14"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

.field private mCanRenderCard:Z

.field private mCityCardContainer:Landroid/widget/LinearLayout;

.field private mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

.field private mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

.field private mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

.field private final mCityPageModel:Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

.field private mCitySortDisable:Z

.field private mExtParams:Landroid/os/Bundle;

.field private final mGridNum:I

.field private mHideHeaderCount:I

.field private mHideSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHideTabViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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

.field private mLocationFailTvList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedLBSLocation:Z

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnLBSLocationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/service/OnLBSLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field public mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUIHandler:Landroid/os/Handler;

.field private tmpMap:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityselect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;ZLcom/alipay/mobile/beehive/cityselect/model/CityPageModel;Landroid/widget/AdapterView$OnItemClickListener;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/service/OnLBSLocationListener;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mUIHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideSections:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mPositions:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mIndexer:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSearchList:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideTabViewMap:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mLocationFailTvList:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mExtParams:Landroid/os/Bundle;

    .line 12
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCanRenderCard:Z

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityPageModel:Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 14
    iput-object p5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    iput-object p6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnLBSLocationListeners:Ljava/util/List;

    .line 16
    iput p7, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mGridNum:I

    .line 17
    iput-boolean p8, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCitySortDisable:Z

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideHeaderCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideHeaderCount:I

    return p1
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideHeaderCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideHeaderCount:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideTabViewMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/antui/basic/AUListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideSections:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mIndexer:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mExtParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCanRenderCard:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityPageModel:Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSearchList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mPositions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mPositions:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->updateUI()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;)Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mAdapter:Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;

    return-object p1
.end method

.method private createCardContainer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityCardContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->setTopTabView(Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    const-string/jumbo v1, "\u5929\u6c14"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideSections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createDefaultCityListTabModel(I)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "picker_city_local_data_use_latest"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfChina(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->loadCitiesFromGaoDe(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    return-object v1
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

.method private fillSearchModel(Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSearchList:Ljava/util/List;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 7
    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 9
    iget-boolean v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSearchList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    return-void
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

.method private init()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->layout_city_page:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 3
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->section_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mExtParams:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartBySubHome(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isMyChooseCityByHomeStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView;->setOffsetTop(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    const-string/jumbo v3, "\u25b2"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v4}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCanRenderCard:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createCardContainer()V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityPageModel:Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    const/4 v3, 0x0

    .line 19
    iget v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_7

    if-eq v4, v11, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v3, v4, v12, v5}, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 22
    iget-object v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    iget-object v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    iput-object v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_5
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mGridNum:I

    invoke-direct {v3, v4, v12, v5}, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;I)V

    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_6
    iput-object v12, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    goto :goto_1

    .line 27
    :cond_7
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mNeedLBSLocation:Z

    .line 28
    new-instance v13, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget v7, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mGridNum:I

    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mExtParams:Landroid/os/Bundle;

    iget-boolean v9, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCanRenderCard:Z

    move-object v3, v13

    move-object v5, v12

    move v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;Landroid/widget/AdapterView$OnItemClickListener;ILandroid/os/Bundle;ZZ)V

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v13}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->getOnLBSLocationListener()Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mLocationFailTvList:Ljava/util/List;

    invoke-virtual {v13}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->getLocationFailTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnLBSLocationListeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v3, v13

    goto :goto_1

    .line 33
    :cond_9
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget v6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mGridNum:I

    invoke-direct {v3, v4, v12, v5, v6}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;Landroid/widget/AdapterView$OnItemClickListener;I)V

    .line 34
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 35
    :cond_a
    :goto_1
    iget v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-eq v11, v4, :cond_d

    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    iget-object v5, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCanRenderCard:Z

    if-eqz v4, :cond_b

    .line 38
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideSections:Ljava/util/List;

    iget-object v5, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_b
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    if-eqz v4, :cond_c

    .line 40
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideSections:Ljava/util/List;

    iget-object v5, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    iget-object v5, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v6}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->areaShowMode:I

    if-eqz v4, :cond_d

    .line 43
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideTabViewMap:Ljava/util/Map;

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_d
    iget-boolean v3, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    if-eqz v3, :cond_3

    iget-object v3, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 45
    invoke-direct {p0, v12}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->fillSearchModel(Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V

    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    if-nez v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityPageModel:Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->needDefaultList:Z

    if-eqz v1, :cond_f

    .line 48
    iget v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createDefaultCityListTabModel(I)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 49
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 50
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->fillSearchModel(Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V

    goto :goto_3

    .line 51
    :cond_f
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 52
    iput v11, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 54
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/view/CityListNameView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/beehive/cityselect/view/CityListNameView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideSections:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->getListOne(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->updateUI()V

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mHideTabViewMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mOnLBSLocationListeners:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityListTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->prepareDataAndInitView(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getCardContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityCardContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLocationFailTvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mLocationFailTvList:Ljava/util/List;

    return-object v0
.end method

.method public getSearchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSearchList:Ljava/util/List;

    return-object v0
.end method

.method public getSectionBladeView()Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSectionBladeView:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    return-object v0
.end method

.method public getSectionLetterView()Lcom/alipay/mobile/beehive/cityselect/view/LetterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCityLetterView:Lcom/alipay/mobile/beehive/cityselect/view/LetterView;

    return-object v0
.end method

.method public isNeedLBSLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mNeedLBSLocation:Z

    return v0
.end method

.method public prepareDataAndInitView(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mCitySortDisable:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;

    invoke-direct {v2, v3, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;-><init>(ZZ)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v4, "^[a-z,A-Z].*$"

    .line 6
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->TAG:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "#"

    if-ge v5, v6, :cond_5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v6, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v6, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v8, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 24
    :cond_5
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/util/SectionComparator;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/util/SectionComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mPositions:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->tmpMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mSections:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_8
    iput-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->mIndexer:Ljava/util/Map;

    return-object p1
.end method
