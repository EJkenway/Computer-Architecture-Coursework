.class public Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private final mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

.field private final onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->layout_city_singleitem_tab:I

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 7
    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->city_item:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->city_item_desc:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->enName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->ll_item:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_area_select:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
