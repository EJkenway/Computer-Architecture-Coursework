.class public Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "LERuntimeDetect"

.field private static final b:Ljava/lang/String; = "ef1a1897c8ec8fa6a75982e786113bf70003"


# instance fields
.field private a:I

.field private a:Lcom/ali/security/RuntimeProtector;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:I

    .line 4
    new-instance v0, Lcom/ali/security/RuntimeProtector;

    invoke-direct {v0}, Lcom/ali/security/RuntimeProtector;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    const-string v1, "ef1a1897c8ec8fa6a75982e786113bf70003"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ali/security/RuntimeProtector;->init(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;-><init>()V

    return-void
.end method

.method public static h()Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "252"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$b;->a()Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkDebug()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "124"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkEmulator()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkHook()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "158"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkInject()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkMem()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkRoot()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:Lcom/ali/security/RuntimeProtector;

    invoke-virtual {v0}, Lcom/ali/security/RuntimeProtector;->checkVirtualApp()Z

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:I

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->a:I

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
