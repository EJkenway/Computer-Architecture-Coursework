.class public Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x195

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->radius:I

    .line 4
    new-instance p1, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout$1;-><init>(Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->radius:I

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->radius:I

    return p1
.end method


# virtual methods
.method public getRadius()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8122"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->radius:I

    return v0
.end method

.method public setRadius(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8136"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->radius:I

    return-void
.end method

.method public turnRound()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/RoundFrameLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8152"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method
