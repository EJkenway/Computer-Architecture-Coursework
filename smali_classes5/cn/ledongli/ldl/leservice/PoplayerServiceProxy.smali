.class public Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcn/ledongli/ldl/leservice/PoplayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/leservice/PoplayerService;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/PoplayerService;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/PoplayerService;

    sput-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "974"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/PoplayerService;

    sput-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/leservice/PoplayerService;->initialize(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl  Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "978"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcn/ledongli/ldl/leservice/PoplayerService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/leservice/PoplayerService;

    sput-object p0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/PoplayerService;

    sput-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    invoke-interface {v0, p0, p1, p2}, Lcn/ledongli/ldl/leservice/PoplayerService;->sendAgreementBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl  Throwable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "988"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/PoplayerService;

    sput-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->a:Lcn/ledongli/ldl/leservice/PoplayerService;

    invoke-interface {v0, p0, p1}, Lcn/ledongli/ldl/leservice/PoplayerService;->sendFragmentSwitchBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.pop.proxy.PoplayerServiceImpl  Throwable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
