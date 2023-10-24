.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "CameraProxy"


# instance fields
.field private a:Landroid/hardware/Camera$PreviewCallback;

.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;)Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13336"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-common"

    const-string v2, "\u6444\u50cf\u5934\u542f\u52a8\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6444\u50cf\u5934\u542f\u52a8\u5931\u8d25 \u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIToastUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13343"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u5f00\u542f"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIToastUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13350"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    iget-boolean v1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->a:Z

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->d(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    iget-boolean v1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->a:Z

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->c(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_2
    iget p1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->c:I

    iget v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->b:I

    invoke-interface {p2, p1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->m(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string p2, "tag-common"

    const-string v0, "openCamera"

    invoke-interface {p1, p2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13354"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-common"

    const-string v2, "r1"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;->onDestroy()V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v2, "r2"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->j()V

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v2, "r3"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13360"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;->setCameraCallBack(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraFrameCallBack;)V

    :cond_1
    return-void
.end method

.method public h(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13362"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    return-void
.end method

.method public i(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13366"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;->setDrawResultPoints(Z)V

    :cond_1
    return-void
.end method

.method public j(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13371"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "tag-common"

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "13375"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    const-wide/16 v1, 0x32

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b49\u5f8550\u6beb\u79d2\uff0c\u51fa\u73b0\u5f02\u5e38 e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->o(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    iget v1, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->b:I

    iget p2, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->c:I

    invoke-interface {p1, v1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraDataHandler;->setPreviewSize(II)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    iget v1, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->b:I

    iget p2, p2, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->c:I

    invoke-interface {p1, v1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;->onPreviewSize(II)V

    .line 10
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string p2, "startPreview"

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13381"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13387"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/AICamera;->p()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->e(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraProxy;->k(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    return-void
.end method
