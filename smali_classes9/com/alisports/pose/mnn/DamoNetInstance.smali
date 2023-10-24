.class public Lcom/alisports/pose/mnn/DamoNetInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Lcom/alisports/pose/mnn/DamoNetInstance;

.field private static final a:Ljava/lang/String; = "DamoDemo"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/pose/mnn/DamoNetInstance;

    invoke-direct {v0}, Lcom/alisports/pose/mnn/DamoNetInstance;-><init>()V

    sput-object v0, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Lcom/alisports/pose/mnn/DamoNetInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/alisports/pose/mnn/DamoNetInstance;
    .locals 3

    sget-object v0, Lcom/alisports/pose/mnn/DamoNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2170"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/mnn/DamoNetInstance;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Lcom/alisports/pose/mnn/DamoNetInstance;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alisports/pose/mnn/DamoNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "2129"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alisports/pose/mnn/DamoNetNative;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/DamoNetNative;->nativeDestroyDamo()V

    .line 3
    iput-boolean v2, p0, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BIIIII)Lcom/alisports/pose/controller/DetectResult;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alisports/pose/mnn/DamoNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2135"

    const/4 v2, 0x7

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

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/pose/controller/DetectResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alisports/pose/mnn/DamoNetNative;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static/range {p1 .. p6}, Lcom/alisports/pose/mnn/DamoNetNative;->nativeDetWithDamo([BIIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alisports/pose/mnn/DamoNetInstance;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alisports/pose/mnn/DamoNetInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2181"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "2181"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/pose/mnn/DamoNetInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/alisports/pose/mnn/DamoNetNative;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Lcom/alisports/pose/mnn/DamoNetInstance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/alisports/pose/mnn/DamoNetNative;->nativeInitDamo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    iput-boolean v2, p0, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Z

    .line 5
    sget-object p1, Lcom/alisports/pose/mnn/DamoNetInstance;->a:Lcom/alisports/pose/mnn/DamoNetInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
