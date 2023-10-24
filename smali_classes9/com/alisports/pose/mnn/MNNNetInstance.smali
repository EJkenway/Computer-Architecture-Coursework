.class public Lcom/alisports/pose/mnn/MNNNetInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Lcom/alisports/pose/mnn/MNNNetInstance;

.field private static final a:Ljava/lang/String; = "MNNDemo"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/pose/mnn/MNNNetInstance;

    invoke-direct {v0}, Lcom/alisports/pose/mnn/MNNNetInstance;-><init>()V

    sput-object v0, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Lcom/alisports/pose/mnn/MNNNetInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/alisports/pose/mnn/MNNNetInstance;
    .locals 3

    sget-object v0, Lcom/alisports/pose/mnn/MNNNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/mnn/MNNNetInstance;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Lcom/alisports/pose/mnn/MNNNetInstance;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/alisports/pose/mnn/MNNNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2207"

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
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alisports/pose/mnn/MNNNetNative;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/MNNNetNative;->nativeDestroy()V

    .line 3
    iput-boolean v3, p0, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b([BIIII)Lcom/alisports/pose/controller/DetectResult;
    .locals 4

    sget-object v0, Lcom/alisports/pose/mnn/MNNNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/pose/controller/DetectResult;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alisports/pose/mnn/MNNNetNative;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alisports/pose/mnn/MNNNetNative;->nativeDet([BIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/alisports/pose/mnn/MNNNetInstance;
    .locals 5

    sget-object v0, Lcom/alisports/pose/mnn/MNNNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2256"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/pose/mnn/MNNNetInstance;

    return-object p1

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/pose/mnn/MNNNetNative;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Lcom/alisports/pose/mnn/MNNNetInstance;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alisports/pose/mnn/MNNNetNative;->nativeInit(Ljava/lang/String;)J

    .line 4
    iput-boolean v3, p0, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Z

    .line 5
    sget-object p1, Lcom/alisports/pose/mnn/MNNNetInstance;->a:Lcom/alisports/pose/mnn/MNNNetInstance;

    return-object p1
.end method
