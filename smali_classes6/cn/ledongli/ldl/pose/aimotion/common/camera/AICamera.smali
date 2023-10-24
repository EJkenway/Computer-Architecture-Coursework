.class public Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mCameraId:I


# instance fields
.field public cameraOpened:Z

.field private mBufferLength:I

.field private mCamera:Landroid/hardware/Camera;

.field public mPreviewHeight:I

.field public mPreviewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->cameraOpened:Z

    const/16 v0, 0x500

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewWidth:I

    const/16 v0, 0x2d0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewHeight:I

    return-void
.end method

.method private static getClosetDiff(II)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22012"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method private getSuitablePreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22021"

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

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "\u652f\u6301\u7684\u6444\u50cf\u5934\u5206\u8fa8\u7387\uff1a"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v2, 0x0

    move-object v4, v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " h="

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    if-nez v5, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "w="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    const/16 v8, 0x2d0

    const/16 v9, 0x500

    if-ne v7, v9, :cond_3

    iget v10, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne v10, v8, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    if-ge v7, v9, :cond_1

    .line 6
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-ge v6, v8, :cond_1

    .line 7
    invoke-static {v9, v7}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->getClosetDiff(II)I

    move-result v6

    .line 8
    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8, v7}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->getClosetDiff(II)I

    move-result v7

    if-ge v6, v0, :cond_1

    if-ge v7, v3, :cond_1

    move-object v4, v5

    move v0, v6

    move v3, v7

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u63a5\u8fd1\u7684\u5206\u8fa8\u7387\uff1aw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public static isBackCamera()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22036"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCameraId:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private setFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22047"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "continuous-picture"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fixed"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPreviewSize(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22052"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    if-lez v0, :cond_1

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    if-lez p2, :cond_1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewWidth:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewHeight:I

    .line 4
    :cond_1
    iget p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewWidth:I

    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewHeight:I

    mul-int p2, p2, v0

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int p2, p2, v0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mBufferLength:I

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewWidth:I

    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mPreviewHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method


# virtual methods
.method public addCallbackBuffer([B)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22006"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method

.method public getCameraPreviewOrientation(Landroid/app/Activity;I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22009"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->getRotation(Landroid/app/Activity;)I

    move-result p1

    .line 4
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p2, v3, :cond_1

    .line 5
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    rsub-int p1, p2, 0x168

    .line 6
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 7
    :cond_1
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p1, p2, 0x168

    :goto_0
    return p1
.end method

.method public getRotation(Landroid/app/Activity;)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22017"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x10e

    goto :goto_0

    :cond_2
    const/16 v5, 0xb4

    goto :goto_0

    :cond_3
    const/16 v5, 0x5a

    :cond_4
    :goto_0
    return v5
.end method

.method public initConfig(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22027"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->setDisplayOrientation(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->getSuitablePreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->setPreviewSize(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)V

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->setFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6682\u65f6\u4e0d\u652f\u6301\u8be5\u8bbe\u5907\uff0c\u656c\u8bf7\u671f\u5f85!"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5!"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview\u5f02\u5e38 e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public isSupportCamera(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22038"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-common"

    const-string v1, "\u8be5\u624b\u673a\u4e0d\u652f\u6301\u6444\u50cf\u5934"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public open(Landroid/app/Activity;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22040"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    sput v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCameraId:I

    .line 2
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->initConfig(Landroid/app/Activity;)V

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->cameraOpened:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22042"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->cameraOpened:Z

    return-void
.end method

.method public setDisplayOrientation(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22045"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCameraId:I

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->getCameraPreviewOrientation(Landroid/app/Activity;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22049"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mBufferLength:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22054"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview\u5f02\u5e38 e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag-ai-detect"

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22058"

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
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6444\u50cf\u5934\u4e2a\u6570\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-common"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0d\u652f\u6301\u5207\u6362\u6444\u50cf\u5934"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->isBackCamera()Z

    move-result v0

    sput v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->mCameraId:I

    return-void
.end method
