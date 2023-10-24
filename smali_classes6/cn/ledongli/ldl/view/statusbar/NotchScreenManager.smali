.class public Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final instance:Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;


# instance fields
.field private final notchScreen:Lcn/ledongli/ldl/view/statusbar/INotchScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->instance:Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getNotchScreen()Lcn/ledongli/ldl/view/statusbar/INotchScreen;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->notchScreen:Lcn/ledongli/ldl/view/statusbar/INotchScreen;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->instance:Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    return-object v0
.end method

.method private getNotchScreen()Lcn/ledongli/ldl/view/statusbar/INotchScreen;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/statusbar/INotchScreen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/impl/AndroidPNotchScreen;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/impl/HuaweiNotchScreen;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/impl/HuaweiNotchScreen;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/impl/OppoNotchScreen;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/impl/OppoNotchScreen;-><init>()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/impl/VivoNotchScreen;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/impl/VivoNotchScreen;-><init>()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/impl/MiNotchScreen;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/impl/MiNotchScreen;-><init>()V

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getNotchInfo(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20707"

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
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->notchScreen:Lcn/ledongli/ldl/view/statusbar/INotchScreen;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcn/ledongli/ldl/view/statusbar/INotchScreen;->hasNotch(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->notchScreen:Lcn/ledongli/ldl/view/statusbar/INotchScreen;

    new-instance v2, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;

    invoke-direct {v2, p0, v0, p2}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;-><init>(Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;)V

    invoke-interface {v1, p1, v2}, Lcn/ledongli/ldl/view/statusbar/INotchScreen;->getNotchRect(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, v0}, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;->onResult(Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;)V

    :goto_0
    return-void
.end method

.method public setDisplayInNotch(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20731"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->notchScreen:Lcn/ledongli/ldl/view/statusbar/INotchScreen;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/view/statusbar/INotchScreen;->setDisplayInNotch(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
