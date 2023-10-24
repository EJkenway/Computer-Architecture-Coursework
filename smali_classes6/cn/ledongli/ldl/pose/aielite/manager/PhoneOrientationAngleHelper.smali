.class public Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ORIENTATION_TYPE_0:I = 0x0

.field private static final ORIENTATION_TYPE_180:I = 0xb4

.field private static final ORIENTATION_TYPE_270:I = 0x10e

.field private static final ORIENTATION_TYPE_90:I = 0x5a

.field private static final mInstance:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;


# instance fields
.field private currentType:I

.field private lastSensorEventTime:J

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mlistener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mInstance:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->currentType:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->lastSensorEventTime:J

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->lastSensorEventTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mlistener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->currentType:I

    return p1
.end method

.method public static getInst()Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16252"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mInstance:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    return-object v0
.end method

.method private getScreenRotation(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16256"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    return p1
.end method


# virtual methods
.method public disableOrientationListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16245"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mlistener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public enableOrientationListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16248"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;ILcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16260"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mlistener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->currentType:I

    .line 3
    new-instance p2, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;-><init>(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->enableOrientationListener()V

    return-void
.end method
