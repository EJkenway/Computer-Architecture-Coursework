.class public final Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001f\u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "startMonitor",
        "(Lkotlin/jvm/functions/Function1;)V",
        "stopMonitor",
        "()V",
        "",
        "isStartMonitor",
        "Z",
        "",
        "FPS_INTERVAL_TIME",
        "J",
        "",
        "mMonitorListeners",
        "Ljava/util/List;",
        "Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;",
        "monitorFrameCallback$delegate",
        "Lkotlin/Lazy;",
        "getMonitorFrameCallback",
        "()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;",
        "monitorFrameCallback",
        "count",
        "I",
        "Landroid/os/Handler;",
        "mainHandler$delegate",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "MonitorFrameCallback",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FPS_INTERVAL_TIME:J = 0x3e8L

.field public static final INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

.field private static count:I

.field private static volatile isStartMonitor:Z

.field private static final mMonitorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mainHandler$delegate:Lkotlin/Lazy;

.field private static final monitorFrameCallback$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->mMonitorListeners:Ljava/util/List;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->monitorFrameCallback$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$mainHandler$2;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$mainHandler$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->mainHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCount$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)I
    .locals 0

    .line 1
    sget p0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->count:I

    return p0
.end method

.method public static final synthetic access$getMMonitorListeners$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->mMonitorListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCount$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;I)V
    .locals 0

    .line 1
    sput p1, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->count:I

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getMonitorFrameCallback()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    return-object v0

    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->monitorFrameCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final startMonitor(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16182"

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

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->mMonitorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-boolean p1, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->isStartMonitor:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->isStartMonitor:Z

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMonitorFrameCallback()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMonitorFrameCallback()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stopMonitor()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16189"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->isStartMonitor:Z

    .line 2
    sput v3, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->count:I

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMonitorFrameCallback()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->getMonitorFrameCallback()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
