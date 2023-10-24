.class public Lcom/alipay/mobile/beehive/cityselect/view/CityListNameView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private final mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityListNameView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityListNameView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityListNameView;->mCityTabModel:Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_grid:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method
