.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

.field public final synthetic val$large:Landroid/animation/ObjectAnimator;

.field public final synthetic val$reduce:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$reduce:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$large:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16878"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$large:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$large:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16882"

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16887"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$reduce:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$reduce:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->val$large:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_1
    return-void
.end method
