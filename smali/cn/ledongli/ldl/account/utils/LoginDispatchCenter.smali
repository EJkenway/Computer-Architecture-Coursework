.class public Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;
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

.method public static gotoLoginActivity(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-static {p0, v3, v3}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static gotoLoginActivity(Landroid/app/Activity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6835"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-static {p0, v3, v3}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;ZZ)V

    if-eqz p1, :cond_1

    .line 21
    new-instance p0, Lcn/ledongli/ldl/account/utils/a;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/utils/a;-><init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static gotoLoginActivity(Landroid/app/Activity;ZZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6809"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->getLoginMemoryType()I

    move-result v0

    const v1, 0x10008000

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setIsMemoryLogin(Z)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->getSP()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v3, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    sget-object v3, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_TYPE:Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget-object v2, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_PHONE:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_NAME:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v2, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_AVATAR:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_3
    invoke-static {v4}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setIsMemoryLogin(Z)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    const-class v2, Lcn/ledongli/ldl/account/activity/LoginActivityV2;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    sget-object v2, Lcn/ledongli/ldl/utils/AccountLoignHelper;->HAS_AGREE_RULE:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic lambda$gotoLoginActivity$6(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6846"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/account/utils/WVCallBackEvent;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/utils/WVCallBackEvent;-><init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
