.class public final Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;",
        "invoke",
        "()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;",
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

.field public static final INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$monitorFrameCallback$2;->invoke()Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor$MonitorFrameCallback;

    move-result-object v0

    return-object v0
.end method
