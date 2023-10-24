.class public Lcn/ledongli/ldl/leservice/FaceServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcn/ledongli/ldl/leservice/FaceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "869"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.FaceServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/FaceService;

    sput-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/FaceService;->deleteFace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.FaceServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.FaceServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/FaceService;

    sput-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcn/ledongli/ldl/leservice/FaceService;->detectFace(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.FaceServiceImpl  Throwable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.FaceServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/FaceService;

    sput-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    invoke-interface {v0}, Lcn/ledongli/ldl/leservice/FaceService;->downloadFaceModel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create AutoProxyClass instance error, implClassName: cn.ledongli.ldl.leservice_impl.FaceServiceImpl  Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static d()Lcn/ledongli/ldl/leservice/FaceService;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/FaceService;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    if-nez v0, :cond_1

    const-string v0, "cn.ledongli.ldl.leservice_impl.FaceServiceImpl"

    invoke-static {v0}, Lorg/joor/Reflect;->v(Ljava/lang/String;)Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->g()Lorg/joor/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/Reflect;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/leservice/FaceService;

    sput-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "914"

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
    sget-object v0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcn/ledongli/ldl/leservice/FaceService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/leservice/FaceService;

    sput-object p0, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->a:Lcn/ledongli/ldl/leservice/FaceService;
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
