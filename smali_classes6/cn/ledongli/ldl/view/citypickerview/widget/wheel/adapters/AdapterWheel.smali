.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;
.super Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private adapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->adapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;

    return-void
.end method


# virtual methods
.method public getAdapter()Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->adapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;

    return-object v0
.end method

.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19699"

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

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->adapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19702"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AdapterWheel;->adapter:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;

    invoke-interface {v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method
