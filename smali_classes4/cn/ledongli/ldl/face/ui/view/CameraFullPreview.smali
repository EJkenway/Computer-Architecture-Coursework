.class public Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;
.super Landroid/view/TextureView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CameraFullPreview"


# instance fields
.field private mCameraAngle:I

.field private mPreviewHeight:I

.field private mPreviewRect:Landroid/graphics/RectF;

.field private mPreviewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x5a

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mCameraAngle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x5a

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mCameraAngle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mCameraAngle:I

    return-void
.end method


# virtual methods
.method public calcPreviewRect(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7266"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/16 v0, 0x5a

    if-eqz p2, :cond_1

    const/16 p2, 0xb4

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    .line 2
    :goto_0
    iput p2, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mCameraAngle:I

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewWidth:I

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewHeight:I

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_3

    :cond_2
    move v7, v2

    move v2, v1

    move v1, v7

    .line 5
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 9
    iget-object v4, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 10
    iget-object v5, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v6, v6, v5

    float-to-int v5, v6

    int-to-float v6, v4

    sub-float/2addr v3, p2

    .line 11
    iget-object p2, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    mul-float v3, v3, p2

    add-float/2addr v6, v3

    float-to-int p2, v6

    int-to-float v1, v5

    sub-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public calcPreviewRect()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7256"

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
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/TextureView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewRect:Landroid/graphics/RectF;

    return-void
.end method

.method public inPreview(Landroid/graphics/Rect;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7285"

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
    iget v0, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewWidth:I

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewHeight:I

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mCameraAngle:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    .line 4
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    div-int/2addr v2, v0

    int-to-float v2, v2

    .line 5
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    div-int/2addr v3, v1

    int-to-float v3, v3

    .line 6
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    div-int/2addr v4, v0

    int-to-float v0, v4

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    mul-int p1, p1, v4

    div-int/2addr p1, v1

    int-to-float p1, p1

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7293"

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
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->calcPreviewRect()V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7304"

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
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/face/ui/view/CameraFullPreview;->mPreviewHeight:I

    return-void
.end method
