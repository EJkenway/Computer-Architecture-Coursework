.class public Lcom/alisports/pose/mnn/PoseDetectManagerImpl;
.super Lcom/alisports/pose/mnn/PoseDetectManager;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:Lcom/alisports/pose/mnn/PoseDetectManager; = null

.field private static a:Z = true


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alisports/pose/mnn/PoseDetectManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->c:Z

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "poseSwitchFlag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Z

    return-void
.end method

.method public static declared-synchronized h()Lcom/alisports/pose/mnn/PoseDetectManager;
    .locals 4

    const-class v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "2551"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "2551"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/pose/mnn/PoseDetectManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;

    invoke-direct {v1}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;-><init>()V

    sput-object v1, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;

    .line 3
    :cond_1
    sget-object v1, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(IF)I
    .locals 4

    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2499"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-static {p1, p2}, Lcom/alisports/pose/mnn/MNNNetNative;->nativeBodySetParam(IF)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2523"

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
    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/DamoNetInstance;->c()Lcom/alisports/pose/mnn/DamoNetInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/DamoNetInstance;->a()V

    .line 3
    iput-boolean v3, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->c:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2535"

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
    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/MNNNetInstance;->c()Lcom/alisports/pose/mnn/MNNNetInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/MNNNetInstance;->a()V

    .line 3
    iput-boolean v3, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->b:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Lcom/alisports/pose/mnn/PoseDetectManager;

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "2562"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poseSwitchFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->a:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alisports/pose/mnn/PoseFileUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "license_damo.key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lcom/alisports/ai/posedetect/R$raw;->license_damo:I

    invoke-static {p1, v1, v0}, Lcom/alisports/pose/mnn/PoseFileUtil;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/alisports/pose/mnn/ModelConfig;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, ""

    .line 10
    invoke-virtual {p2, p1}, Lcom/alisports/pose/mnn/ModelConfig;->g(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->f()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/alisports/pose/mnn/DamoNetInstance;->c()Lcom/alisports/pose/mnn/DamoNetInstance;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/alisports/pose/mnn/DamoNetInstance;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alisports/pose/mnn/DamoNetInstance;

    .line 13
    iput-boolean v3, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return v3

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z
    .locals 5

    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->b:Z

    if-eqz p1, :cond_1

    return v4

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/alisports/pose/mnn/MNNNetInstance;->c()Lcom/alisports/pose/mnn/MNNNetInstance;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alisports/pose/mnn/MNNNetInstance;->d(Ljava/lang/String;)Lcom/alisports/pose/mnn/MNNNetInstance;

    .line 4
    iput-boolean v4, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->b:Z

    return v4

    :cond_3
    :goto_0
    return v3
.end method

.method public f([BIIII)Lcom/alisports/pose/controller/DetectResult;
    .locals 6

    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2628"

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
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->b:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/MNNNetInstance;->c()Lcom/alisports/pose/mnn/MNNNetInstance;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alisports/pose/mnn/MNNNetInstance;->b([BIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p1

    return-object p1
.end method

.method public g([BIIIII)Lcom/alisports/pose/controller/DetectResult;
    .locals 7

    sget-object v0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

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

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/DamoNetInstance;->c()Lcom/alisports/pose/mnn/DamoNetInstance;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alisports/pose/mnn/DamoNetInstance;->b([BIIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p1

    return-object p1
.end method
