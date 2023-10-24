.class public Lcom/alisports/ldl/lesc/managers/ThreadPoolExecutorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/interfaces/IThreadPoolInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/IThreadPoolInterface;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/IThreadPoolInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/ThreadPoolExecutorHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IThreadPoolInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/ThreadPoolExecutorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2173"

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
    sget-object v0, Lcom/alisports/ldl/lesc/managers/ThreadPoolExecutorHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IThreadPoolInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcom/alisports/ldl/lesc/interfaces/IThreadPoolInterface;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/alisports/ldl/lesc/utils/LescException;

    const-string v0, "IThreadPoolInterface  must be implemented!"

    invoke-direct {p0, v0}, Lcom/alisports/ldl/lesc/utils/LescException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
