.class public Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DXLEBANNERVIEW_DATALIST:J = 0x1c3cc612581f743eL

.field public static final DXLEBANNERVIEW_INDICATORPOSITION:J = 0x59ba70359d060f23L

.field public static final DXLEBANNERVIEW_INDICATORPOSITION_LEFT:I = 0x0

.field public static final DXLEBANNERVIEW_INDICATORPOSITION_MIDDLE:I = 0x1

.field public static final DXLEBANNERVIEW_INDICATORPOSITION_RIGHT:I = 0x2

.field public static final DXLEBANNERVIEW_LEBANNERVIEW:J = 0x11d185251852548eL

.field public static final DXLEBANNERVIEW_OFFCOLOR:J = 0x4945269bba959042L

.field public static final DXLEBANNERVIEW_ONCOLOR:J = 0x47d683a2d07d8563L


# instance fields
.field private a:I

.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:I

    const-string v0, "#FFD4D8DE"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Ljava/lang/String;

    const-string v0, "#FFFF6D2A"

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/dinamicx/utils/ViolenceClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 4
    invoke-static {p0, p2}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3324"

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

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;

    invoke-direct {p1}, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;-><init>()V

    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0x59ba70359d060f23L    # 1.7477207968359828E124

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "#FFD4D8DE"

    return-object p1

    :cond_1
    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, "#FFFF6D2A"

    return-object p1

    .line 1
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3388"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;

    .line 4
    iget-object p2, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    iget p2, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:I

    iput p2, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:I

    .line 6
    iget-object p2, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->b:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3430"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string v0, "DXBanner"

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/CommonBannerView;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/view/CommonBannerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "DXBanner"

    const-string v1, "onRenderView()"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v1, p2, Lcn/ledongli/ldl/view/CommonBannerView;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataList\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 9
    new-instance v2, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;

    invoke-direct {v2}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;-><init>()V

    const-string v5, "jumpUrl"

    .line 10
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;->setLink(Ljava/lang/String;)V

    const-string v5, "imageUrl"

    .line 11
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;->setImage(Ljava/lang/String;)V

    const-string v5, "spm"

    .line 12
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;->setSpm(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    check-cast p2, Lcn/ledongli/ldl/view/CommonBannerView;

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:I

    if-ne v1, v4, :cond_4

    .line 16
    invoke-virtual {p2}, Lcn/ledongli/ldl/view/CommonBannerView;->setIndicatorGravity()V

    .line 17
    :cond_4
    new-instance v1, Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;->c()V

    .line 19
    new-instance v0, Lcn/ledongli/ldl/dinamicx/widget/c;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/dinamicx/widget/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/home/adapter/ChannelViewPagerAdapter;->h(Lcn/ledongli/ldl/home/inter/BannerClickInterface;)V

    .line 20
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/view/CommonBannerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x59ba70359d060f23L    # 1.7477207968359828E124

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    iput p3, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x1c3cc612581f743eL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    iput-object p3, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    iput-object p3, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/dinamicx/widget/DXLEBannerViewWidgetNode;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
