.class public final Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->initView()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "cn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/StepGoalSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    sget p3, Lcn/ledongli/ldl/usercenter/R$id;->tv_goalsteps:I

    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    add-int/lit16 p3, p2, 0x3e8

    div-int/lit16 p3, p3, 0x3e8

    mul-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    add-int/lit16 p2, p2, 0x3e8

    div-int/lit16 p2, p2, 0x3e8

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->access$setMNewProcess$p(Lcn/ledongli/ldl/setting/StepGoalSettingActivity;I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->tv_goal_calories:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->access$getMNewProcess$p(Lcn/ledongli/ldl/setting/StepGoalSettingActivity;)I

    move-result p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->tv_stepslogan:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->this$0:Lcn/ledongli/ldl/setting/StepGoalSettingActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->access$getMNewProcess$p(Lcn/ledongli/ldl/setting/StepGoalSettingActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/setting/StepGoalSettingActivity;->getSlogan(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17721"

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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/StepGoalSettingActivity$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17727"

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
