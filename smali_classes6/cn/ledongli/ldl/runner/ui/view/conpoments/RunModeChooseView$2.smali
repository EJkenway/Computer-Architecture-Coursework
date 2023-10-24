.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;
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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26814"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    return-void
.end method

.method public open()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26815"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    return-void
.end method

.method public startAnim(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    const/16 v0, 0x35

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    const/16 v0, 0x36

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;I)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView;)V

    return-void
.end method
