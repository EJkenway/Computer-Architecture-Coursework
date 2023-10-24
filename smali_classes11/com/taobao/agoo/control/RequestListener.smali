.class public Lcom/taobao/agoo/control/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# static fields
.field public static a:Lcom/taobao/agoo/control/AgooBindCache; = null

.field private static final a:Ljava/lang/String; = "RequestListener"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/ICallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/agoo/control/AgooBindCache;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/agoo/control/AgooBindCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pushAliasToken"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/android/agoo/common/Config;->setPushAliasToken(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 5
    sget-object p1, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    iget-object p2, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/agoo/control/AgooBindCache;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ""

    const-string v0, "agoo server error-pushtoken null"

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 7

    const-string p5, "RequestListener"

    const-string v0, "AgooDeviceCmd"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2
    iget-object v2, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/agoo/ICallback;

    const/16 v3, 0xc8

    if-ne p3, v3, :cond_d

    .line 3
    new-instance p3, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {p3, p4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p4, "RequestListener onResponse"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v5, 0x2

    const-string v6, "listener"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const/4 v5, 0x4

    const-string v6, "json"

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object p3, v3, v5

    .line 4
    invoke-static {p5, p4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "resultCode"

    const/4 v3, 0x0

    .line 6
    invoke-static {p4, p3, v3}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "cmd"

    .line 7
    invoke-static {p4, v5, v3}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    .line 8
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "agoo server error"

    invoke-virtual {v2, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p3, "register"

    .line 12
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "deviceId"

    .line 13
    invoke-static {p4, p3, v3}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz v2, :cond_4

    const-string p3, ""

    const-string p4, "agoo server error deviceid null"

    .line 15
    invoke-virtual {v2, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v4}, Lcom/taobao/agoo/TaobaoRegister;->setIsRegisterSuccess(Z)V

    .line 17
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->conditionReportToken()V

    .line 18
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    .line 19
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lorg/android/agoo/common/Config;->setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sget-object p4, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/taobao/agoo/control/AgooBindCache;->e(Ljava/lang/String;)V

    .line 21
    instance-of p4, v2, Lcom/taobao/agoo/IRegister;

    if-eqz p4, :cond_4

    const-string p4, "Agoo_AppStore"

    .line 22
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    check-cast v2, Lcom/taobao/agoo/IRegister;

    invoke-virtual {v2, p3}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    :goto_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string p3, "setAlias"

    .line 26
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    invoke-direct {p0, p4, v2}, Lcom/taobao/agoo/control/RequestListener;->a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    :try_start_3
    const-string p3, "removeAlias"

    .line 30
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 31
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lorg/android/agoo/common/Config;->setPushAliasToken(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 33
    :cond_9
    sget-object p3, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    invoke-virtual {p3}, Lcom/taobao/agoo/control/AgooBindCache;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    :try_start_4
    const-string p3, "enablePush"

    .line 36
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "disablePush"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_c
    if-eqz v2, :cond_e

    .line 37
    invoke-virtual {v2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_e

    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "accs channel error"

    invoke-virtual {v2, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :cond_e
    :goto_1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p3

    :try_start_5
    const-string p4, "onResponse"

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p5, p4, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    :goto_3
    return-void

    :catchall_1
    move-exception p3

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 43
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    throw p3
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
