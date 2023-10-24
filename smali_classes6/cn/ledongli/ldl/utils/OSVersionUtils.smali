.class public Lcn/ledongli/ldl/utils/OSVersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAbove14(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xe

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static isAbove16(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static isAbove17(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x11

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static isAbove19(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x13

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static isAbove21(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x15

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static isAbove23(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22839"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x17

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static isAbove24(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSVersionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x18

    if-eqz p0, :cond_2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 2
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
