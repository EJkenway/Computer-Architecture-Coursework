.class public Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final FACE_BAD:I = -0x2

.field public static final FACE_NO:I = -0x1

.field private static final a:Ljava/lang/String; = "DVFaceDetectDelegate"


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;

.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:[B

.field private b:I

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x500

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:I

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b:I

    return-void
.end method

.method private a([B[BI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6340"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private d(Landroid/graphics/Rect;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6399"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private e(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    if-nez v0, :cond_1

    mul-int p1, p1, p2

    const/16 p2, 0x11

    .line 2
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public c([BII)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6373"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->e(II)V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a([B[BI)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/ledongli/ldl/face/callable/FaceDetectTask;

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    invoke-direct {v1, v2, p2, p3}, Lcn/ledongli/ldl/face/callable/FaceDetectTask;-><init>([BII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    .line 9
    invoke-interface {v1, p1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;->onNoFace(I)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;->checkFaceInScreen(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face is valid rect is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/ledongli/ldl/face/callable/FaceCheckQualityTask;

    iget-object v4, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    invoke-direct {v2, v4, v0, p2, p3}, Lcn/ledongli/ldl/face/callable/FaceCheckQualityTask;-><init>([BLandroid/graphics/Rect;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v4, 0x1388

    .line 14
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceCheckQualityTask is valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:[B

    array-length v2, v1

    new-array v2, v2, [B

    .line 18
    array-length p1, p1

    invoke-direct {p0, v1, v2, p1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a([B[BI)V

    .line 19
    new-instance p1, Lcn/ledongli/ldl/face/bean/FaceFrame;

    invoke-direct {p1, v2, p2, p3}, Lcn/ledongli/ldl/face/bean/FaceFrame;-><init>([BII)V

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;

    invoke-interface {p2, v0, p1}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;->onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;

    if-eqz p1, :cond_4

    const/4 p2, -0x2

    .line 22
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;->onNoFace(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->b:I

    return-void
.end method

.method public g(Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6439"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate;->a:Lcn/ledongli/ldl/face/ui/delegate/DVFaceDetectDelegate$FaceDetectListener;

    return-void
.end method
