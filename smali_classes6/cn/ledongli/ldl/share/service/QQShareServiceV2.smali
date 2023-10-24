.class public Lcn/ledongli/ldl/share/service/QQShareServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/share/LeShareInter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcom/tencent/tauth/Tencent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/share/service/QQShareServiceV2;)Lcom/tencent/tauth/Tencent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2;->a:Lcom/tencent/tauth/Tencent;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9620"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "100481185"

    invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2;->a:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method public isAvailablePlatform()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9628"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->checkQQInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->remind_no_qq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method

.method public share(Landroid/app/Activity;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcn/ledongli/ldl/commonbusiness/R$string;->network_not_available:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/share/LeShareParams;->i(Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 9
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    .line 11
    invoke-interface {p3, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_6
    return-void

    .line 12
    :cond_7
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/share/LeShareParams;->o(Ljava/lang/String;)V

    .line 13
    :cond_8
    new-instance v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;-><init>(Lcn/ledongli/ldl/share/service/QQShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
