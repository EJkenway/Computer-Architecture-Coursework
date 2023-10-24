.class public Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;
    }
.end annotation


# instance fields
.field private bgResID:I

.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private mCheckCityCustomDisplay:Z

.field private mLocatedCityIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->mLocatedCityIndex:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->cityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->cityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->cityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beecitypicker/R$layout;->grid_item_city_list:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;

    invoke-direct {p3, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$1;)V

    .line 5
    sget v1, Lcom/alipay/mobile/beecitypicker/R$id;->city_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v1, p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->bgResID:I

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lcom/alipay/mobile/beecitypicker/R$drawable;->cityselect_grid_item_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 10
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->mCheckCityCustomDisplay:Z

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->mLocatedCityIndex:I

    if-ne p1, v2, :cond_5

    .line 15
    iget-object p1, p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beecitypicker/R$drawable;->city_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->context:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p3, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_2
    sget p1, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_area_select:I

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public setBgResID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->bgResID:I

    return-void
.end method

.method public setCheckCityCustomDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->mCheckCityCustomDisplay:Z

    return-void
.end method

.method public setLocatedCityIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityGridAdapter;->mLocatedCityIndex:I

    return-void
.end method
