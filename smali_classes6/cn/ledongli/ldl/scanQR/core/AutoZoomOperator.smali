.class public Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:Landroid/os/Handler; = null

.field private static final a:Ljava/lang/String; = "scan\uff1aAutoZoomOperator"


# instance fields
.field private final a:I

.field private a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

.field private volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->e(III)V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Z

    return p1
.end method

.method private d(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2390"

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
    sget-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;-><init>(Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;II)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e(III)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->setZoom(I)V

    add-int/2addr p2, v3

    .line 3
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->d(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2366"

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
    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    return-void
.end method

.method public f(FI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAutoZoom : rate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan\uff1aAutoZoomOperator"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Z

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Z

    float-to-int p1, p1

    .line 4
    invoke-direct {p0, v4, p1}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->d(II)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a:Z

    return-void
.end method
