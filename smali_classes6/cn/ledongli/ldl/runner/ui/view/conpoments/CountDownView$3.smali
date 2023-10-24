.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$animationSet:Landroid/animation/AnimatorSet;

.field public final synthetic val$animatorIn1:Landroid/animation/ObjectAnimator;

.field public final synthetic val$animatorIn2:Landroid/animation/ObjectAnimator;

.field public final synthetic val$animatorIn3:Landroid/animation/ObjectAnimator;

.field public final synthetic val$animatorOut1:Landroid/animation/ObjectAnimator;

.field public final synthetic val$animatorOut2:Landroid/animation/ObjectAnimator;

.field public final synthetic val$animatorOut3:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorIn1:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorOut1:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorIn2:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorOut2:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorIn3:Landroid/animation/ObjectAnimator;

    iput-object p7, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorOut3:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26697"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorIn1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorOut1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorIn2:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorOut2:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorIn3:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animatorOut3:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->val$animationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;->onDirectGoClick()V

    :cond_1
    return-void
.end method
