.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mData:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->list_item_provincecitylist:I

    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;-><init>()V

    .line 4
    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->provincecity_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 5
    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->provincecity_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->b:Landroid/view/View;

    .line 6
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 7
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->getRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/beecitypicker/R$color;->regionlist_selected_region:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;

    .line 12
    :goto_0
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_selected_area:I

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    instance-of v4, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    if-eqz v4, :cond_2

    .line 20
    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->getCityName()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 21
    :cond_2
    instance-of v4, v2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    if-eqz v4, :cond_3

    .line 22
    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getProvinceName()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->getCitys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 25
    :cond_3
    instance-of v4, v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    if-eqz v4, :cond_4

    .line 26
    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getCountryName()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->getProvinces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowImageVisibility(I)V

    goto :goto_5

    .line 30
    :cond_5
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowImageVisibility(I)V

    .line 31
    :goto_5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_6

    .line 32
    iget-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 33
    :cond_6
    iget-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_6
    iget-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
