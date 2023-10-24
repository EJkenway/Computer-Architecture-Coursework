.class public Lcn/ledongli/ldl/face/utils/CameraHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "CameraHelper"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Point;

.field private a:Landroid/hardware/Camera$Size;

.field private a:Landroid/hardware/Camera;

.field private a:Landroid/view/TextureView$SurfaceTextureListener;

.field private a:Landroid/view/TextureView;

.field private a:Lcn/ledongli/ldl/face/utils/CameraListener;

.field private a:Ljava/lang/Integer;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Point;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:I

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/face/utils/CameraHelper$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/utils/CameraHelper$2;-><init>(Lcn/ledongli/ldl/face/utils/CameraHelper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView;

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->b(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->c(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Lcn/ledongli/ldl/face/utils/CameraListener;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->d(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->c:I

    .line 11
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->e(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->d:I

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->f(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/graphics/Point;

    .line 13
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->g(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:Landroid/graphics/Point;

    .line 14
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->h(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Z

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView;

    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    iget-boolean p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Z

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;Lcn/ledongli/ldl/face/utils/CameraHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/utils/CameraHelper;-><init>(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/face/utils/CameraHelper;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method private c(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-array v0, v4, [Landroid/hardware/Camera$Size;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/Camera$Size;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/face/utils/CameraHelper$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/utils/CameraHelper$1;-><init>(Lcn/ledongli/ldl/face/utils/CameraHelper;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz p2, :cond_2

    .line 6
    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    goto :goto_0

    .line 7
    :cond_2
    iget p2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float p2, p2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v1, p2, v1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-lez v2, :cond_3

    div-float v1, p2, v1

    .line 8
    :cond_3
    iget p2, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->d:I

    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:Landroid/graphics/Point;

    if-eqz v2, :cond_6

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, v5, :cond_6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v4, :cond_6

    return-object p2

    :cond_6
    if-eqz v3, :cond_7

    .line 11
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    iget v4, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    .line 12
    :cond_7
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :goto_3
    move-object v0, p2

    goto :goto_2

    :cond_8
    return-object v0

    .line 13
    :cond_9
    :goto_4
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    return-object p1
.end method

.method private d(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    mul-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x5a

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    goto :goto_0

    :cond_2
    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5a

    .line 1
    :cond_4
    :goto_0
    iget p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->d:I

    div-int/2addr p1, v1

    iput p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->d:I

    mul-int/lit8 p1, p1, 0x5a

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->d:I

    add-int/2addr v3, p1

    .line 3
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v5, :cond_5

    .line 6
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v3

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 7
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 8
    :cond_5
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v3

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    return p1
.end method

.method private synthetic i([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8849"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/face/utils/CameraListener;->onPreview([BLandroid/hardware/Camera;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/utils/CameraHelper;->d(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    iget v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:I

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/face/utils/CameraListener;->onCameraConfigurationChanged(II)V

    :cond_1
    return-void
.end method

.method public e()Landroid/hardware/Camera$Size;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8831"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "8838"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic j([BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/utils/CameraHelper;->i([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public k()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "8866"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/graphics/Point;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:Landroid/graphics/Point;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "8878"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    if-gt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    .line 7
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "camera not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/face/utils/CameraListener;->onCameraError(Ljava/lang/Exception;)V

    .line 10
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    .line 13
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->c:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/face/utils/CameraHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:I

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v1, 0x11

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 20
    iget-object v2, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/graphics/Point;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/face/utils/CameraHelper;->c(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    .line 21
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const-string v1, "CameraHelper"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize camera width is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "previewSize camera height is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "continuous-picture"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "continuous-picture"

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "continuous-video"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "continuous-video"

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v2, "auto"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "auto"

    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 31
    :cond_9
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 35
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-eqz v0, :cond_a

    .line 37
    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    iget v2, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:I

    iget v3, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->b:I

    iget-boolean v4, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/face/utils/CameraListener;->onCameraOpened(Landroid/hardware/Camera;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-eqz v1, :cond_a

    .line 40
    invoke-interface {v1, v0}, Lcn/ledongli/ldl/face/utils/CameraListener;->onCameraError(Ljava/lang/Exception;)V

    .line 41
    :cond_a
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8918"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "8918"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcn/ledongli/ldl/face/utils/CameraListener;->onCameraClosed()V

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8856"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/face/utils/a;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/face/utils/a;-><init>(Lcn/ledongli/ldl/face/utils/CameraHelper;[BLandroid/hardware/Camera;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnWorker(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
