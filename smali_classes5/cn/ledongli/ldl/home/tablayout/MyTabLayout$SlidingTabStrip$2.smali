.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    iput p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4840"

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;->a:I

    iput v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

    return-void
.end method
