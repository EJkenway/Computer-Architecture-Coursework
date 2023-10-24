.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;
.super Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;-><init>()V

    return-void
.end method

.method public static x()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5968"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public m()Lcn/ledongli/ldl/adsdk/provider/AdsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5929"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED_TEXT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0
.end method

.method public n()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5937"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/adsdk/R$layout;->adsdk_view_gdt_feed_text_ad:I

    return v0
.end method

.method public o(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5946"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    :cond_0
    const/4 v0, -0x2

    const/high16 v1, 0x41d80000    # 27.0f

    .line 1
    invoke-static {p1, v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/FeedLayoutParams;->a(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5957"

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

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41a80000    # 21.0f

    .line 3
    invoke-static {p1, v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method
