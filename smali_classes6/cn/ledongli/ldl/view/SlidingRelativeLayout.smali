.class public Lcn/ledongli/ldl/view/SlidingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private yFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->yFraction:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->yFraction:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->yFraction:F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/SlidingRelativeLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/SlidingRelativeLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->yFraction:F

    return p0
.end method


# virtual methods
.method public getYFraction()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->yFraction:F

    return v0
.end method

.method public setYFraction(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17506"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->yFraction:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcn/ledongli/ldl/view/SlidingRelativeLayout$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/SlidingRelativeLayout$1;-><init>(Lcn/ledongli/ldl/view/SlidingRelativeLayout;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlidingRelativeLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method
