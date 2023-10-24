.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26811"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    const v1, 0x9c41

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$002(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    return-void
.end method

.method public open()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26812"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    const v1, 0x9c42

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$002(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    return-void
.end method

.method public startAnim(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->startAlphaAnim(Landroid/view/View;FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->startAlphaAnim(Landroid/view/View;FF)V

    :goto_0
    return-void
.end method
