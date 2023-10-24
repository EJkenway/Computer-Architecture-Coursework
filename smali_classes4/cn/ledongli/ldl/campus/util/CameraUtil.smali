.class public Lcn/ledongli/ldl/campus/util/CameraUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final HEIGHT:I = 0x2d0

.field public static final WIDTH:I = 0x500

.field private static a:I = 0x1

.field private static a:Landroid/hardware/Camera;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8282"

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
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 6
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mCamera is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Landroid/util/Size;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x3e8

    .line 2
    iget p1, p1, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    mul-int/lit16 p1, p1, 0x7d0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x3e8

    .line 3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private static d(Landroid/graphics/Point;I)Landroid/graphics/Rect;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8302"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    const/16 v1, 0x3e8

    const/16 v2, -0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/campus/util/CameraUtil;->n(III)I

    move-result v0

    .line 2
    iget v3, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p1

    invoke-static {v3, v1, v2}, Lcn/ledongli/ldl/campus/util/CameraUtil;->n(III)I

    move-result v3

    .line 3
    iget v4, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-static {v4, v1, v2}, Lcn/ledongli/ldl/campus/util/CameraUtil;->n(III)I

    move-result v4

    .line 4
    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    invoke-static {p0, v1, v2}, Lcn/ledongli/ldl/campus/util/CameraUtil;->n(III)I

    move-result p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private static e(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v4
.end method

.method public static f()Landroid/hardware/Camera;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public static g()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    return v0
.end method

.method public static h(Landroid/app/Activity;I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/campus/util/CameraUtil;->l(Landroid/app/Activity;)I

    move-result p0

    .line 5
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v3, :cond_1

    .line 6
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 7
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mCamera is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;ZI)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p2, "window"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x10e

    goto :goto_0

    :cond_2
    const/16 v6, 0xb4

    goto :goto_0

    :cond_3
    const/16 v6, 0x5a

    .line 5
    :cond_4
    :goto_0
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v5, :cond_5

    .line 6
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v6

    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 7
    :cond_5
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v6

    rem-int/lit16 p0, p0, 0x168

    :goto_1
    return p0
.end method

.method private static j(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    new-instance p2, Lcn/ledongli/ldl/campus/util/CameraUtil$1;

    invoke-direct {p2}, Lcn/ledongli/ldl/campus/util/CameraUtil$1;-><init>()V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 6
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v0, :cond_2

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, p1, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_4

    .line 7
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_3

    :goto_1
    move-object p2, v1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, p1, :cond_5

    .line 10
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v4, v0

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_5
    if-nez v4, :cond_1

    .line 12
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v5, v0

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v2, v5, :cond_1

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, p1

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v2, v5, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static k(Landroid/content/Context;ZI)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8402"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p2, "window"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x10e

    goto :goto_0

    :cond_2
    const/16 v6, 0xb4

    goto :goto_0

    :cond_3
    const/16 v6, 0x5a

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v6

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 6
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 7
    :cond_5
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v6

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :goto_1
    return p0
.end method

.method public static l(Landroid/app/Activity;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10e

    goto :goto_0

    :cond_2
    const/16 v4, 0xb4

    goto :goto_0

    :cond_3
    const/16 v4, 0x5a

    :cond_4
    :goto_0
    return v4
.end method

.method public static m()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8431"

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
    sget v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static n(III)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    if-ge p0, p2, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static o(Landroid/graphics/Point;Landroid/util/Size;Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1, p0}, Lcn/ledongli/ldl/campus/util/CameraUtil;->c(Landroid/util/Size;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    const/16 p1, 0x64

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/campus/util/CameraUtil;->d(Landroid/graphics/Point;I)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    invoke-static {p2}, Lcn/ledongli/ldl/campus/util/CameraUtil;->e(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/campus/util/CameraUtil;->b()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p0, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 13
    :try_start_0
    sget-object p0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3

    .line 15
    :cond_2
    :goto_0
    invoke-static {p2}, Lcn/ledongli/ldl/campus/util/CameraUtil;->e(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result p0

    return p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mCamera is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    sput-object v1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8483"

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
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8496"

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
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8505"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    invoke-static {p0, p1}, Lcn/ledongli/ldl/campus/util/CameraUtil;->h(Landroid/app/Activity;I)I

    move-result p0

    .line 3
    sget-object p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Landroid/app/Activity;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 2
    sget p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    invoke-static {p0, p1}, Lcn/ledongli/ldl/campus/util/CameraUtil;->h(Landroid/app/Activity;I)I

    move-result p0

    .line 3
    sget-object p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    sget-object p0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const/16 p1, 0x500

    const/16 p2, 0x2d0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/campus/util/CameraUtil;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "continuous-picture"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "fixed"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 14
    sget-object p0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    return-void
.end method

.method public static v()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/campus/util/CameraUtil;->m()Z

    move-result v0

    sput v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    return-void
.end method

.method public static w(Landroid/app/Activity;Landroid/view/SurfaceHolder;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/campus/util/CameraUtil;->q()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/campus/util/CameraUtil;->m()Z

    move-result v0

    sput v0, Lcn/ledongli/ldl/campus/util/CameraUtil;->a:I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/campus/util/CameraUtil;->p()V

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/campus/util/CameraUtil;->s(Landroid/view/SurfaceHolder;)V

    .line 6
    invoke-static {p0, p2, p3}, Lcn/ledongli/ldl/campus/util/CameraUtil;->u(Landroid/app/Activity;II)V

    :cond_1
    return-void
.end method
