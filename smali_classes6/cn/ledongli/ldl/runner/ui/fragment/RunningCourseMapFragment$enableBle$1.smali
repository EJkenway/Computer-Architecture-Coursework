.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->enableBle(Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1",
        "Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "onCancel",
        "(Landroid/app/Dialog;)V",
        "onConfirm",
        "run_release"
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
.field public final synthetic $firstShow:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->$firstShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26107"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "disable bluetooth pause run"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunPause(Z)V

    :cond_2
    return-void
.end method

.method public onConfirm(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26108"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$checkBluetoothStatus(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->enableBluetooth()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->$firstShow:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$enableBle$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$doRunResume(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
