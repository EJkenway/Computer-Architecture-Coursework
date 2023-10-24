.class public final Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitorFrameCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFPSMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FPSMonitor.kt\ncn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1819#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 FPSMonitor.kt\ncn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback\n*L\n58#1,2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "",
        "frameTimeNanos",
        "",
        "doFrame",
        "(J)V",
        "run",
        "()V",
        "<init>",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->access$getCount$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->access$setCount$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;I)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16118"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->access$getMMonitorListeners$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->access$getCount$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->access$setCount$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;I)V

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->access$getMainHandler$p(Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
