.class public Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DEFAULT_TEXT_COLOR:I = -0xa7a7a8

.field public static final DEFAULT_TEXT_SIZE:I = 0x12

.field private static final DEF_VISIBLE_ITEMS:I = 0x5


# instance fields
.field private cancelTextColorStr:I

.field private confirmTextColorStr:I

.field private defaultCityName:Ljava/lang/String;

.field private defaultDistrict:Ljava/lang/String;

.field private defaultProvinceName:Ljava/lang/String;

.field private isCityCyclic:Z

.field private isDistrictCyclic:Z

.field private isProvinceCyclic:Z

.field private mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;

.field private padding:I

.field private showProvinceAndCity:Z

.field private textColor:I

.field private textSize:I

.field private titleBackgroundColorStr:I

.field private titleTextColorStr:I

.field private visibleItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xa7a7a8

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->textColor:I

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->textSize:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->visibleItems:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isProvinceCyclic:Z

    .line 6
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isCityCyclic:Z

    .line 7
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isDistrictCyclic:Z

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->padding:I

    const-string v0, "\u6c5f\u82cf"

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultProvinceName:Ljava/lang/String;

    const-string v0, "\u5e38\u5dde"

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultCityName:Ljava/lang/String;

    const-string v0, "\u65b0\u5317\u533a"

    .line 11
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultDistrict:Ljava/lang/String;

    const-string v0, "\u9009\u62e9\u5730\u533a"

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->showProvinceAndCity:Z

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->textColor:I

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->textSize:I

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->confirmTextColorStr:I

    return p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->cancelTextColorStr:I

    return p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultDistrict:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultCityName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultProvinceName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->showProvinceAndCity:Z

    return p0
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->titleTextColorStr:I

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->visibleItems:I

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isProvinceCyclic:Z

    return p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isDistrictCyclic:Z

    return p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isCityCyclic:Z

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->padding:I

    return p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->titleBackgroundColorStr:I

    return p0
.end method


# virtual methods
.method public build()Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$1;)V

    return-object v0
.end method

.method public cancelTextColor(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18910"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->cancelTextColorStr:I

    return-object p0
.end method

.method public city(Ljava/lang/String;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18917"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultCityName:Ljava/lang/String;

    return-object p0
.end method

.method public cityCyclic(Z)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isCityCyclic:Z

    return-object p0
.end method

.method public confirTextColor(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18928"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->confirmTextColorStr:I

    return-object p0
.end method

.method public district(Ljava/lang/String;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18934"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultDistrict:Ljava/lang/String;

    return-object p0
.end method

.method public districtCyclic(Z)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18937"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isDistrictCyclic:Z

    return-object p0
.end method

.method public itemPadding(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18941"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->padding:I

    return-object p0
.end method

.method public onlyShowProvinceAndCity(Z)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18945"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->showProvinceAndCity:Z

    return-object p0
.end method

.method public province(Ljava/lang/String;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18948"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->defaultProvinceName:Ljava/lang/String;

    return-object p0
.end method

.method public provinceCyclic(Z)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->isProvinceCyclic:Z

    return-object p0
.end method

.method public textColor(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18956"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->textColor:I

    return-object p0
.end method

.method public textSize(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18961"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->textSize:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18964"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public titleBackgroundColor(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18967"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->titleBackgroundColorStr:I

    return-object p0
.end method

.method public titleTextColor(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18971"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->titleTextColorStr:I

    return-object p0
.end method

.method public visibleItemsCount(I)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18976"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;->visibleItems:I

    return-object p0
.end method
