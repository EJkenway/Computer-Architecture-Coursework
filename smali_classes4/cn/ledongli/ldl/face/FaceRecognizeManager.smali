.class public Lcn/ledongli/ldl/face/FaceRecognizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/face/FaceRecognizeManager$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "FaceRecognizeManager"


# instance fields
.field private a:F

.field private a:I

.field private a:Lcom/alibaba/security/deepvision/face/FaceSDK;

.field private volatile a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Z

    const v0, 0x3cf5c28f    # 0.03f

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:F

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:I

    const v0, 0x3da3d70a    # 0.08f

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->b:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->c:F

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Lcom/alibaba/security/deepvision/face/FaceSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Lcom/alibaba/security/deepvision/face/FaceSDK;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/face/FaceRecognizeManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Z

    return p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/face/FaceRecognizeManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Z

    return p1
.end method

.method public static synthetic d(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:F

    return p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/face/FaceRecognizeManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:I

    return p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->b:F

    return p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/face/FaceRecognizeManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->c:F

    return p0
.end method

.method public static i()Lcn/ledongli/ldl/face/FaceRecognizeManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "88"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/FaceRecognizeManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager$a;->a()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "63"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Lcom/alibaba/security/deepvision/face/FaceSDK;

    return-object v0
.end method

.method public declared-synchronized j(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "107"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "MIN_FACE_DETECT_SIZE"

    const-string v2, "0.03"

    .line 4
    invoke-static {v0, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:F

    const-string v0, "MIN_FACE_SIZE"

    const-string v2, "20"

    .line 5
    invoke-static {v0, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:I

    const-string v0, "MIN_FACE_SHARPNESS"

    const-string v2, "0.08"

    .line 6
    invoke-static {v0, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->b:F

    const-string v0, "MAX_FACE_BLUR_INDEX"

    const-string v2, "5.0"

    .line 7
    invoke-static {v0, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->c:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->getInstance()Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->createFaceSDK()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/face/FaceSDK;

    iput-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Lcom/alibaba/security/deepvision/face/FaceSDK;

    .line 10
    invoke-static {}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->getInstance()Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->authorizeDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/deepvision/base/model/LicenseContext;

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Lcom/alibaba/security/deepvision/face/FaceSDK;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/ledongli/ldl/face/FaceRecognizeManager$1;-><init>(Lcn/ledongli/ldl/face/FaceRecognizeManager;Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "156"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Z

    return v0
.end method

.method public l()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "180"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Lcom/alibaba/security/deepvision/face/FaceSDK;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/security/deepvision/face/FaceSDK;->unInit()I

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/face/FaceRecognizeManager;->a:Z

    :cond_1
    return-void
.end method
