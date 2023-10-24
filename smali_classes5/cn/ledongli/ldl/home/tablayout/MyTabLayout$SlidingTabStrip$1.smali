.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    iput p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->a:I

    iput p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->b:I

    iput p4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->c:I

    iput p5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4803"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->a:I

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->b:I

    .line 3
    invoke-static {v1, v2, p1}, Lcn/ledongli/ldl/home/tablayout/AnimationUtils;->b(IIF)I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->c:I

    iget v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;->d:I

    .line 4
    invoke-static {v2, v3, p1}, Lcn/ledongli/ldl/home/tablayout/AnimationUtils;->b(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method
