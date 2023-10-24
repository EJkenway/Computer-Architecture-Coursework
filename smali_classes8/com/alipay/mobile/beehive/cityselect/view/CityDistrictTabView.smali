.class public Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field private static final TITLE_PREFIX:Ljava/lang/String; = "\u5f53\u524d\u57ce\u5e02\uff1a"


# instance fields
.field public mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

.field public mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$layout;->layout_city_district_tab:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->city_tab_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget-object v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result v0

    const-string/jumbo v1, "\u5f53\u524d\u57ce\u5e02\uff1a"

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iget-object v0, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iget-boolean v0, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iget-object v1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->format()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCityCardComplete(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCityLocationUpdate(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;->mHomeCityInfo:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
