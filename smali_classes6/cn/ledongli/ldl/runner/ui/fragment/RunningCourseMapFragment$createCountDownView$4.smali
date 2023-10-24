.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->createCountDownView()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->startRunService()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$startRunning(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$initGeoFence(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->onResumeRecordView()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-string v0, "resume_run_cmd"

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->cmdServiceWithAction(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$enableBle(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$createCountDownView$4;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$registerBleReceiver(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    return-void
.end method
