.class public Lcom/alisports/ldl/lesc/managers/UserLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/alisports/ldl/lesc/utils/LescException;

    const-string v1, "IUserLoginInterface must be implemented!"

    invoke-direct {v0, v1}, Lcom/alisports/ldl/lesc/utils/LescException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alisports/ldl/lesc/interfaces/IUserLoginInterface;->isUserLogin()Z

    move-result v3

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/alisports/ldl/lesc/utils/LescException;

    const-string v1, "IUserLoginInterface must be implemented!"

    invoke-direct {v0, v1}, Lcom/alisports/ldl/lesc/utils/LescException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v3
.end method
