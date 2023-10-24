.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->performCountDownAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26696"

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

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)V

    :cond_1
    return-void
.end method
