.class public final Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/SlideToActView;->startAnimationComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/SlideToActView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/SlideToActView;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMFlagDrawTick$p(Lcn/ledongli/ldl/view/SlideToActView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMIconMargin$p(Lcn/ledongli/ldl/view/SlideToActView;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/SlideToActView;->access$setMTickMargin$p(Lcn/ledongli/ldl/view/SlideToActView;I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/SlideToActView;->access$setMFlagDrawTick$p(Lcn/ledongli/ldl/view/SlideToActView;Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$startTickAnimation(Lcn/ledongli/ldl/view/SlideToActView;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$invalidateArea(Lcn/ledongli/ldl/view/SlideToActView;)V

    :cond_1
    return-void
.end method
