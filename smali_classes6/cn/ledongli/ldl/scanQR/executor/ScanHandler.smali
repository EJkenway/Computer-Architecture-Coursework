.class public Lcn/ledongli/ldl/scanQR/executor/ScanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:J = 0xc8L


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;

.field private a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:I

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Scan-Recognized"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:I

    return p1
.end method

.method public static synthetic d(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;

    return-object p1
.end method

.method public static synthetic f(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic h(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic i(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/media/MediaPlayer;

    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2871"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public k()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2889"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$5;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2898"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$3;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2917"

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
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2948"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$7;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2957"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$8;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2972"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Landroid/content/Context;Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2995"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$9;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$9;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Landroid/content/Context;Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lcn/ledongli/ldl/scanQR/core/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3015"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$4;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$4;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Lcn/ledongli/ldl/scanQR/core/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3037"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$6;-><init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
