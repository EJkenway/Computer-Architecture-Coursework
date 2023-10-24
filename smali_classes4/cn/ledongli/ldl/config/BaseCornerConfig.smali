.class public Lcn/ledongli/ldl/config/BaseCornerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/config/BaseCornerConfig$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "BaseCornerConfig"


# instance fields
.field private a:Lcn/ledongli/ldl/config/BaseCornerCallback;

.field private volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/config/BaseCornerConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/config/BaseCornerConfig;-><init>()V

    return-void
.end method

.method public static b()Lcn/ledongli/ldl/config/BaseCornerConfig;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/config/BaseCornerConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/config/BaseCornerConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/config/BaseCornerConfig$b;->INSTANCE:Lcn/ledongli/ldl/config/BaseCornerConfig;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/config/BaseCornerCallback;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/config/BaseCornerConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/config/BaseCornerCallback;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/config/BaseCornerConfig;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/config/BaseCornerConfig;->a:Lcn/ledongli/ldl/config/BaseCornerCallback;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "BaseCornerConfig"

    const-string v1, "BaseCornerCallback is null"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/config/BaseCornerConfig;->a:Lcn/ledongli/ldl/config/BaseCornerCallback;

    return-object v0
.end method

.method public declared-synchronized c(Lcn/ledongli/ldl/config/BaseCornerCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/config/BaseCornerConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3152"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/config/BaseCornerConfig;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lcn/ledongli/ldl/config/BaseCornerConfig;->a:Z

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/config/BaseCornerConfig;->a:Lcn/ledongli/ldl/config/BaseCornerCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
