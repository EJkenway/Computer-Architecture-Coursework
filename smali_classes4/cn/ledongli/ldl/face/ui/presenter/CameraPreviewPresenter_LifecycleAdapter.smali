.class public Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final mReceiver:Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter_LifecycleAdapter;->mReceiver:Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter_LifecycleAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    return-void

    .line 1
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_5

    if-eqz v3, :cond_3

    const-string p1, "onCreate"

    .line 2
    invoke-virtual {p4, p1, v4}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter_LifecycleAdapter;->mReceiver:Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->onCreate()V

    :cond_4
    return-void

    .line 4
    :cond_5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_7

    if-eqz v3, :cond_6

    const-string p1, "onDestroy"

    .line 5
    invoke-virtual {p4, p1, v4}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter_LifecycleAdapter;->mReceiver:Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;->onDestroy()V

    :cond_7
    return-void
.end method
