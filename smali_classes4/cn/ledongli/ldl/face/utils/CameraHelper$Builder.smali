.class public final Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/face/utils/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Point;

.field private a:Landroid/view/TextureView;

.field private a:Lcn/ledongli/ldl/face/utils/CameraListener;

.field private a:Ljava/lang/Integer;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Lcn/ledongli/ldl/face/utils/CameraListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:I

    return p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->b:I

    return p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic h(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Z

    return p0
.end method


# virtual methods
.method public i(I)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8620"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->b:I

    return-object p0
.end method

.method public j()Lcn/ledongli/ldl/face/utils/CameraHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/utils/CameraHelper;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Landroid/graphics/Point;

    const-string v1, "CameraHelper"

    if-nez v0, :cond_1

    const-string v0, "previewViewSize is null, now use default previewSize"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    if-nez v0, :cond_2

    const-string v0, "cameraListener is null, callback will not be called"

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcn/ledongli/ldl/face/utils/CameraHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/face/utils/CameraHelper;-><init>(Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;Lcn/ledongli/ldl/face/utils/CameraHelper$1;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must preview on a textureView or a surfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcn/ledongli/ldl/face/utils/CameraListener;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8652"

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

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Lcn/ledongli/ldl/face/utils/CameraListener;

    return-object p0
.end method

.method public l(Z)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8660"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Z

    return-object p0
.end method

.method public m(Landroid/view/TextureView;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8672"

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

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public n(Landroid/graphics/Point;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8678"

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

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method public o(Landroid/graphics/Point;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8684"

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

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method public p(I)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8698"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:I

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8707"

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

    check-cast p1, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method
