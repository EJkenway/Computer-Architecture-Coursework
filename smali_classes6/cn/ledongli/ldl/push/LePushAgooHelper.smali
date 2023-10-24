.class public Lcn/ledongli/ldl/push/LePushAgooHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:Lcom/taobao/agoo/IRegister; = null

.field private static a:Ljava/lang/String; = "Push"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/push/LePushAgooHelper$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/push/LePushAgooHelper$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Lcom/taobao/agoo/IRegister;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15922"

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15925"

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
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15928"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15930"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    .line 4
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "openacs.m.taobao.com"

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 6
    invoke-virtual {p1, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    const-string v0, "openjmacs.m.taobao.com"

    .line 7
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 8
    invoke-virtual {p1, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    :cond_2
    const-string v0, "msgacs.wapa.taobao.com"

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 10
    invoke-virtual {p1, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    const-string v0, "acs.wapa.taobao.com"

    .line 11
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 12
    invoke-virtual {p1, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "msgacs.waptest.taobao.com"

    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 14
    invoke-virtual {p1, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    const-string v0, "acs.waptest.taobao.com"

    .line 15
    invoke-virtual {p1, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 16
    invoke-virtual {p1, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 17
    :goto_1
    invoke-virtual {p1, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    if-eqz v4, :cond_4

    .line 18
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 19
    invoke-static {v5}, Lanet/channel/util/ALog;->l(Z)V

    .line 20
    :cond_4
    invoke-static {p0, v3}, Lcom/taobao/agoo/TaobaoRegister;->setEnv(Landroid/content/Context;I)V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object p1, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Agoo init error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15934"

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
    invoke-static {p0, p1}, Lcn/ledongli/ldl/push/LePushAgooHelper;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isUIProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->j(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->i(Landroid/app/Application;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static g()Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15937"

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

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ro.build.hw_emui_api_level"

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object v2, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emuiApiLevel error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15947"

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

    :cond_0
    :try_start_0
    const-string v4, "default"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    sget-object v8, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Lcom/taobao/agoo/IRegister;

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V

    const-string p0, "cn.ledongli.ldl.TaobaoIntentService"

    .line 2
    invoke-static {p0}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static i(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15953"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XIAOMI_APPID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XIAOMI_APPKEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomiId"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/push/LePushConstants;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/android/agoo/xiaomi/MiPushRegistar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15958"

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
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->i(Landroid/app/Application;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->i(Landroid/app/Application;)V

    return-void

    :cond_2
    const-string v1, "honor"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "oppo"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->c:Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/push/LePushConstants;->d:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lorg/android/agoo/oppo/OppoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->i(Landroid/app/Application;)V

    .line 11
    :cond_4
    sget-object p0, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u652f\u6301OPPO\u5382\u5546\u63a8\u9001 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "meizu"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v0, Lcn/ledongli/ldl/push/LePushConstants;->e:Ljava/lang/String;

    const-string v1, "meizuid"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcn/ledongli/ldl/push/LePushConstants;->e:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/android/agoo/mezu/MeizuRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "xiaomi"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XIAOMI_APPID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XIAOMI_APPKEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomiId"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcn/ledongli/ldl/push/LePushConstants;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/push/LePushConstants;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/android/agoo/xiaomi/MiPushRegistar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->i(Landroid/app/Application;)V

    goto :goto_1

    .line 19
    :cond_8
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/push/LePushAgooHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-static {p0}, Lorg/android/agoo/huawei/HuaWeiRegister;->register(Landroid/app/Application;)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-static {p0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->i(Landroid/app/Application;)V

    .line 22
    sget-object p0, Lcn/ledongli/ldl/push/LePushAgooHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u652f\u6301\u534e\u4e3a\u5382\u5546\u63a8\u9001 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static k(Lcom/taobao/agoo/ICallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15964"

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

    invoke-static {v0, p0}, Lcom/taobao/agoo/TaobaoRegister;->removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15970"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->setAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/LePushAgooHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15974"

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
    new-instance v0, Lcn/ledongli/ldl/push/LePushAgooHelper$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/push/LePushAgooHelper$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->l(Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method
