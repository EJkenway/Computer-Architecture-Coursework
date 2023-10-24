.class public Lcn/ledongli/ldl/push/LePushProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "Push"

.field private static final b:Ljava/lang/String; = "AGOO_PUSH_TOKEN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/push/LePushProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/push/LePushProvider;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/push/LePushProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16028"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/push/LePushProvider$2;

    invoke-direct {v0}, Lcn/ledongli/ldl/push/LePushProvider$2;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->k(Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/push/LePushProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16033"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AGOO_PUSH_TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16035"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AGOO_PUSH_TOKEN"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16039"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/push/LePushProvider$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/push/LePushProvider$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->l(Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method
