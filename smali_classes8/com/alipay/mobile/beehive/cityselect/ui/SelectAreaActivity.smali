.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;
.super Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mCityFragmentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private mCitySelectService:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

.field public mContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field public mCreateTime:J

.field public mExtParams:Landroid/os/Bundle;

.field public mHasLoadDataByRpc:Z

.field public mResumed:Z

.field public mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private presetTabIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityselect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->addFragment(ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->updateUI()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->loadHomeOverseaRpcData()V

    return-void
.end method

.method private addFragment(ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frag#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->getFragment(Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->container:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->getFragment(Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->container:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p3, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    if-eqz p2, :cond_2

    .line 11
    move-object p2, v0

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->reset()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/beecitypicker/R$id;->container:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method private createDefaultCityFragments(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    .line 3
    sget v2, Lcom/alipay/mobile/beecitypicker/R$string;->city_select_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraTitleName"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 5
    iget-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->createLocateCityTabModel(Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->createDefaultHotCityTabModel(Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createDefaultHotCityTabModel(Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    .line 2
    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_hot_city_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotcitytitle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    .line 3
    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_hot_city_section:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityselect_hot_city_section"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 5
    sget v1, Lcom/alipay/mobile/beecitypicker/R$array;->hot_cities:I

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->loadCityListFromLocal(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 6
    iput p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    return-object v0
.end method

.method private createHomeCityFragments(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string/jumbo v2, "\u5883\u5185"

    .line 3
    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    const/4 v3, 0x1

    .line 6
    iput v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    .line 7
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string/jumbo v5, "\u5b9a\u4f4d / \u6700\u8fd1\u8bbf\u95ee"

    .line 8
    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    const-string/jumbo v5, "\u5f53\u524d"

    .line 9
    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 11
    iput v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 12
    iget-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->createDefaultHotCityTabModel(Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object p1

    .line 14
    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->setHotCityTabModel(Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V

    .line 15
    iget-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const/4 v3, 0x2

    .line 17
    iput v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfMainLand(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 19
    iget-object v4, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string/jumbo v1, "\u5883\u5916/\u6e2f\u6fb3\u53f0"

    .line 23
    iput-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 25
    iput v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    .line 26
    iget-object v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createLocateCityTabModel(Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    .line 2
    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locatedcitytitle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    .line 3
    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_located_city_section:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityselect_located_city_section"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    const/4 p1, 0x1

    .line 5
    iput p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    return-object v0
.end method

.method private getFragment(Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->setArgs(Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    return-object v0
.end method

.method private loadHomeCityData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    invoke-direct {v1, p0, p1, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;ZLandroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadHomeOverseaRpcData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;

    invoke-direct {v1, p0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadMainChinaDataByRpc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mHasLoadDataByRpc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mHasLoadDataByRpc:Z

    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateUI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    const-string/jumbo v1, "picker_city_china_by_rpc"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->isStartByOpenAPI(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->createDefaultCityFragments(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    const-string v4, "citysort_disable"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->createHomeCityFragments(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iput-boolean v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    :cond_4
    const/4 v4, 0x1

    .line 9
    :goto_1
    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mHasLoadDataByRpc:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_9

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 12
    iget-boolean v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->needDefaultList:Z

    if-eqz v6, :cond_8

    .line 13
    iget-object v5, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 14
    iget v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 15
    iget-object v6, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    xor-int/lit8 v5, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 17
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 20
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_d

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    const-string/jumbo v6, "preset_tab_index"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->presetTabIndex:I

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 23
    :goto_5
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    .line 24
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 25
    iget-object v7, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    aput-object v7, v1, v3

    .line 26
    iget v7, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->presetTabIndex:I

    if-ne v3, v7, :cond_b

    .line 27
    invoke-direct {p0, v3, v6, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->addFragment(ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setSegment([Ljava/lang/String;Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getSegment()Lcom/alipay/mobile/antui/segement/AUSegment;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->presetTabIndex:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setCurrentSelTab(I)V

    goto :goto_7

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 31
    iget-object v6, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 32
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    const-string v7, "JSAPI.tag"

    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "chooseCity"

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 35
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    sget v7, Lcom/alipay/mobile/beecitypicker/R$string;->city_select_title:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_e
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iget-object v7, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_f
    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iget-object v7, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 38
    :goto_6
    invoke-direct {p0, v3, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->addFragment(ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V

    :goto_7
    if-eqz v4, :cond_10

    .line 39
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->loadHomeCityData(Z)V

    :cond_10
    if-eqz v5, :cond_11

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->loadMainChinaDataByRpc()V

    :cond_11
    return-void
.end method


# virtual methods
.method public getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b6336"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public handleParams(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCitySelectService:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCityFragmentModels()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->init(Landroid/content/Intent;)V

    return-void
.end method

.method public init(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->handleParams(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->updateUI()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onNothingSelected()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/BaseCityActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCreateTime:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCitySelectService:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onLoadEvent(Lcom/alipay/mobile/beehive/cityselect/ui/LoadData;)V
    .locals 0
    .annotation runtime Lcom/alipay/mobile/beehive/eventbus/Subscribe;
        name = "EVENT_SUB_AREA_SELECTED"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->init(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->logPageEnd(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->logPageStart(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mResumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mResumed:Z

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->reportLaunchTime()V

    :cond_1
    return-void
.end method

.method public reportLaunchTime()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "JSAPI"

    const-string v4, "chooseCity"

    .line 5
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "type"

    const-string v4, "1"

    .line 6
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object v3

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCreateTime:J

    sub-long v4, v0, v4

    const-string v7, "launchJSAPI"

    move-object v0, v3

    move-object v1, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method
