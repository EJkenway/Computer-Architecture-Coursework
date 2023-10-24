.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;
.super Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private format:Ljava/lang/String;

.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->minValue:I

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->maxValue:I

    .line 6
    iput-object p4, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19717"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->minValue:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->format:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/adapters/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method
