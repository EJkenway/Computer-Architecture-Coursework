.class public Lcn/ledongli/ldl/widget/tagview/TagView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/tagview/TagView;->splashRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

.field public final synthetic val$maxDis:F


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/tagview/TagView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagView$2;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    iput p2, p0, Lcn/ledongli/ldl/widget/tagview/TagView$2;->val$maxDis:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24008"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagView$2;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    iget v1, p0, Lcn/ledongli/ldl/widget/tagview/TagView$2;->val$maxDis:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/tagview/TagView;->access$402(Lcn/ledongli/ldl/widget/tagview/TagView;F)F

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagView$2;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
