.class public Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private final mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

.field private final mGridNum:I

.field public mGridView:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput p4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridNum:I

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    return-object p0
.end method

.method private init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->layout_city_static_tab:I

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridView:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridNum:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridView:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;->setExpanded(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridView:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getHotCityTabModel()Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->setHotCityTabView(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getLastLocationCityCode()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->onCityLocationUpdate(Ljava/lang/String;)Z

    move-result v4

    :cond_2
    if-nez v4, :cond_3

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->setBgResID(I)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mGridView:Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onCityLocationUpdate(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    sget-object v2, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->getHotCityTabModel()Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isCheckHotCityDuplicate()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 7
    iget-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_4

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;Ljava/util/List;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
