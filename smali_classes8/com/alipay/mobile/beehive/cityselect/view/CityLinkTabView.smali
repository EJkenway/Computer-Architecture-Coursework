.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private final mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

.field private final mGridNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->mGridNum:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    return-object p0
.end method

.method private init()V
    .locals 4

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->mGridNum:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;->setExpanded(Z)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 10
    iget-object v3, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/LinkGridAdapter;->setBgResID(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
