.class public Lcom/alisports/ldl/lesc/factory/InterfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/factory/InterfaceFactory;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;
    .locals 4

    const-class v0, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1888"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1888"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a:Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    invoke-direct {v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;-><init>()V

    sput-object v1, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a:Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    .line 3
    :cond_1
    sget-object v1, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a:Lcom/alisports/ldl/lesc/factory/InterfaceFactory;
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
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1905"

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

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alisports/ldl/lesc/factory/ClassPathConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/alisports/ldl/lesc/factory/ClassPathConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-object v1

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-object v1
.end method
