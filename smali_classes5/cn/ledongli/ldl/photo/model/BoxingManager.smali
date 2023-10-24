.class public Lcn/ledongli/ldl/photo/model/BoxingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Lcn/ledongli/ldl/photo/model/BoxingManager;


# instance fields
.field private a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/BoxingManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->a:Lcn/ledongli/ldl/photo/model/BoxingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcn/ledongli/ldl/photo/model/BoxingManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/BoxingManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->a:Lcn/ledongli/ldl/photo/model/BoxingManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10285"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/BoxingManager;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object v0
.end method

.method public c(Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10300"

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
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/model/BoxingManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/photo/model/BoxingManager$2;-><init>(Lcn/ledongli/ldl/photo/model/BoxingManager;Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

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

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/BoxingManager;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;-><init>()V

    :goto_0
    move-object v3, v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v8, Lcn/ledongli/ldl/photo/model/BoxingManager$1;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/ledongli/ldl/photo/model/BoxingManager$1;-><init>(Lcn/ledongli/ldl/photo/model/BoxingManager;Lcn/ledongli/ldl/photo/model/task/IMediaTask;Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V

    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10344"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/BoxingManager;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-void
.end method
