.class public Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/citypickerview/widget/CanShow;
.implements Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;,
        Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DEFAULT_TEXT_COLOR:I = -0xa7a7a8

.field public static final DEFAULT_TEXT_SIZE:I = 0x12

.field private static final DEF_VISIBLE_ITEMS:I = 0x5


# instance fields
.field private cancelTextColorStr:I

.field private confirmTextColorStr:I

.field private context:Landroid/content/Context;

.field private defaultCityName:Ljava/lang/String;

.field private defaultDistrict:Ljava/lang/String;

.field private defaultProvinceName:Ljava/lang/String;

.field private isCityCyclic:Z

.field private isDistrictCyclic:Z

.field private isProvinceCyclic:Z

.field private listener:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;

.field public mCitisDatasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentCityName:Ljava/lang/String;

.field public mCurrentProviceName:Ljava/lang/String;

.field public mProvinceDatas:[Ljava/lang/String;

.field private mRelativeTitleBg:Landroid/widget/RelativeLayout;

.field private mTitle:Ljava/lang/String;

.field private mTvCancel:Landroid/widget/TextView;

.field private mTvOK:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

.field private mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

.field private mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

.field private padding:I

.field private popview:Landroid/view/View;

.field private popwindow:Landroid/widget/PopupWindow;

.field private showProvinceAndCity:Z

.field private textColor:I

.field private textSize:I

.field private titleBackgroundColorStr:I

.field private titleTextColorStr:I

.field private visibleItems:I


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCitisDatasMap:Ljava/util/Map;

    const v0, -0xa7a7a8

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textColor:I

    const/16 v0, 0x12

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textSize:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->visibleItems:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isProvinceCyclic:Z

    .line 8
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isCityCyclic:Z

    .line 9
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isDistrictCyclic:Z

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->padding:I

    const-string v0, "\u6c5f\u82cf"

    .line 11
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultProvinceName:Ljava/lang/String;

    const-string v0, "\u5e38\u5dde"

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultCityName:Ljava/lang/String;

    const-string v0, "\u65b0\u5317\u533a"

    .line 13
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultDistrict:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->showProvinceAndCity:Z

    const-string v2, "\u9009\u62e9\u5730\u533a"

    .line 15
    iput-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTitle:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textColor:I

    .line 17
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textSize:I

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->visibleItems:I

    .line 19
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$300(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isProvinceCyclic:Z

    .line 20
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$400(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isDistrictCyclic:Z

    .line 21
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$500(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isCityCyclic:Z

    .line 22
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$600(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->context:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$700(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->padding:I

    .line 24
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$800(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTitle:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$900(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->titleBackgroundColorStr:I

    .line 26
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1000(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->confirmTextColorStr:I

    .line 27
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1100(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->cancelTextColorStr:I

    .line 28
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1200(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultDistrict:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1300(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultCityName:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1400(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultProvinceName:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1500(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->showProvinceAndCity:Z

    .line 32
    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->access$1600(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->titleTextColorStr:I

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    sget v2, Lcn/ledongli/ldl/commonui/R$layout;->pop_citypicker:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    .line 35
    sget v2, Lcn/ledongli/ldl/commonui/R$id;->id_province:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    .line 36
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->id_city:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    .line 37
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->id_district:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->rl_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mRelativeTitleBg:Landroid/widget/RelativeLayout;

    .line 39
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->tv_confirm:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvOK:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->tv_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvTitle:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/commonui/R$id;->tv_cancel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvCancel:Landroid/widget/TextView;

    .line 42
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    .line 43
    sget v2, Lcn/ledongli/ldl/commonui/R$style;->AnimBottom:I

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 45
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->titleBackgroundColorStr:I

    if-eqz p1, :cond_0

    .line 49
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mRelativeTitleBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->titleTextColorStr:I

    if-eqz p1, :cond_2

    .line 53
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->confirmTextColorStr:I

    if-eqz p1, :cond_3

    .line 55
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvOK:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->cancelTextColorStr:I

    if-eqz p1, :cond_4

    .line 57
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_4
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->showProvinceAndCity:Z

    if-eqz p1, :cond_5

    .line 59
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->initProvinceDatas(Landroid/content/Context;)V

    .line 62
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->addChangingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;)V

    .line 63
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->addChangingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;)V

    .line 64
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->addChangingListener(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/OnWheelChangedListener;)V

    .line 65
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvCancel:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mTvOK:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->showProvinceAndCity:Z

    return p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->listener:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;

    return-object p0
.end method

.method private setUpData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultProvinceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mProvinceDatas:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mProvinceDatas:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 3
    aget-object v0, v0, v3

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultProvinceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 4
    :goto_1
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/ArrayWheelAdapter;

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->context:Landroid/content/Context;

    iget-object v4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mProvinceDatas:[Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/ArrayWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setViewAdapter(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;)V

    if-eq v1, v3, :cond_3

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->visibleItems:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setVisibleItems(I)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->visibleItems:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setVisibleItems(I)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->visibleItems:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setVisibleItems(I)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iget-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isProvinceCyclic:Z

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCyclic(Z)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iget-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isCityCyclic:Z

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCyclic(Z)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewDistrict:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    iget-boolean v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isDistrictCyclic:Z

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCyclic(Z)V

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->padding:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;->setPadding(I)V

    .line 14
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textColor:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;->setTextColor(I)V

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textSize:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;->setTextSize(I)V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->updateCities()V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->updateAreas()V

    return-void
.end method

.method private updateAreas()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCitisDatasMap:Ljava/util/Map;

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentProviceName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentCityName:Ljava/lang/String;

    return-void
.end method

.method private updateCities()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19063"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mProvinceDatas:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentProviceName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCitisDatasMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultCityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 7
    aget-object v4, v0, v1

    iget-object v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->defaultCityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 8
    :goto_1
    new-instance v4, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/ArrayWheelAdapter;

    iget-object v5, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/ArrayWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textColor:I

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;->setTextColor(I)V

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->textSize:I

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;->setTextSize(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setViewAdapter(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/WheelViewAdapter;)V

    if-eq v2, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;->setCurrentItem(I)V

    .line 14
    :goto_2
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->padding:I

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;->setPadding(I)V

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->updateAreas()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public initProvinceDatas(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :try_start_0
    const-string v0, "city.xml"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;

    invoke-direct {v1}, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;-><init>()V

    .line 6
    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentProviceName:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->getCityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentCityName:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mProvinceDatas:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mProvinceDatas:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->getCityList()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    invoke-virtual {v5}, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCitisDatasMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-virtual {v4}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 23
    throw p1
.end method

.method public isShow()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19028"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onChanged(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19033"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewProvince:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    if-ne p1, p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->updateCities()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mViewCity:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelView;

    if-ne p1, p2, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->updateAreas()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnCityItemClickListener(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->listener:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;

    return-void
.end method

.method public setType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19057"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->setUpData()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popwindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->popview:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method
