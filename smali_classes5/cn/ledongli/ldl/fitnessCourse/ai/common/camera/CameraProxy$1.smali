.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;

    invoke-static {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;

    invoke-static {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    move-result-object p2

    iget-boolean p2, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->a:Z

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;

    invoke-static {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->a([B)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;

    invoke-static {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->b(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;

    invoke-static {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->b(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;->handleCameraData([B)V

    :cond_3
    return-void
.end method
