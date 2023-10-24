.class public Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;
.super Lcn/ledongli/ldl/face/ui/view/RoundTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$PreviewFrameCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CAMERA_ANGLE:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private errorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private mCamera:Landroid/hardware/Camera;

.field private mPreviewFrameCallback:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$PreviewFrameCallback;

.field private mPreviewHeight:I

.field private mPreviewRect:Landroid/graphics/RectF;

.field private mPreviewRectHeight:F

.field private mPreviewRectWidth:F

.field private mPreviewWidth:I

.field private mStopPreview:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mStopPreview:Z

    .line 3
    sget-object p1, Lcn/ledongli/ldl/face/ui/view/b;->a:Lcn/ledongli/ldl/face/ui/view/b;

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mStopPreview:Z

    .line 6
    sget-object p1, Lcn/ledongli/ldl/face/ui/view/b;->a:Lcn/ledongli/ldl/face/ui/view/b;

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mStopPreview:Z

    .line 9
    sget-object p1, Lcn/ledongli/ldl/face/ui/view/b;->a:Lcn/ledongli/ldl/face/ui/view/b;

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;)Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$PreviewFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewFrameCallback:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$PreviewFrameCallback;

    return-object p0
.end method

.method public static synthetic lambda$new$1(ILandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7164"

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

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera,onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$setPreviewCallbackWithBuffer$0([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7178"

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
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$1;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$1;-><init>(Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;[B)V

    invoke-static {p2}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method private setPreviewCallbackWithBuffer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7191"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v1, v0

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x8

    .line 4
    new-array v0, v1, [B

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcn/ledongli/ldl/face/ui/view/a;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/face/ui/view/a;-><init>(Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a([BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->lambda$setPreviewCallbackWithBuffer$0([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public calcPreviewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7130"

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

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 12
    iget-object v4, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    float-to-int v5, v5

    .line 13
    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v6, v5

    add-float/2addr v6, v2

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v2, v4

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " face rect is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mPreviewRect is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " rect1 is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2
.end method

.method public calcPreviewRect()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7117"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewHeight:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->getLocationOnScreen([I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v4

    .line 4
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcPreviewRect: screenWidth is:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view width:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cam width:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mesureWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layoutWidth is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v5

    aget v4, v2, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public inPreview(Landroid/graphics/Rect;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7149"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewWidth:I

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewHeight:I

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    div-int/2addr v3, v0

    int-to-float v3, v3

    .line 5
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    div-int/2addr v4, v1

    int-to-float v1, v4

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    mul-int p1, p1, v4

    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public setPreviewFrameCallback(Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$PreviewFrameCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7213"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewFrameCallback:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview$PreviewFrameCallback;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7228"

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
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->mPreviewHeight:I

    return-void
.end method
