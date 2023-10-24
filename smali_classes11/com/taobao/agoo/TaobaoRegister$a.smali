.class public final Lcom/taobao/agoo/TaobaoRegister$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IAgooAppReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/taobao/accs/IACCSManager;

.field public final synthetic a:Lcom/taobao/agoo/IRegister;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/IRegister;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IACCSManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    iput-object p4, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/accs/IACCSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindApp(I)V
    .locals 0

    return-void
.end method

.method public onBindApp(ILjava/lang/String;)V
    .locals 7

    const-string v0, "AgooDeviceCmd"

    const-string v1, "TaobaoRegister"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "onBindApp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_8

    .line 2
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/control/RequestListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/agoo/control/RequestListener;

    iget-object v3, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/taobao/agoo/TaobaoRegister;->access$002(Lcom/taobao/agoo/control/RequestListener;)Lcom/taobao/agoo/control/RequestListener;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object v3, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/control/RequestListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "503.1"

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    const-string p2, "agoo server error deviceid null"

    invoke-virtual {p1, v3, p2}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v6}, Lcom/taobao/agoo/TaobaoRegister;->setIsRegisterSuccess(Z)V

    .line 9
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    const-string p1, "Agoo_AppStore"

    .line 10
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    invoke-virtual {p1, p2}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/taobao/agoo/control/RequestListener;->a:Lcom/taobao/agoo/control/AgooBindCache;

    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/agoo/control/AgooBindCache;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ACCS_SDK_CHANNEL"

    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->notificationStateChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {v6}, Lcom/taobao/agoo/TaobaoRegister;->access$102(Z)Z

    .line 14
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->conditionReportToken()V

    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    const-string p1, "agoo already Registered return "

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/agoo/TaobaoRegister$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lcom/taobao/agoo/control/data/RegisterDO;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_5

    const-string p2, "req data null"

    .line 21
    invoke-virtual {p1, v3, p2}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance p2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v4, 0x0

    invoke-direct {p2, v4, v0, p1, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/accs/IACCSManager;

    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_9

    const-string p2, "accs channel disabled!"

    .line 26
    invoke-virtual {p1, v3, p2}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    if-eqz p2, :cond_9

    .line 28
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/control/RequestListener;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/agoo/control/RequestListener;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_8
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$a;->a:Lcom/taobao/agoo/IRegister;

    if-eqz p2, :cond_9

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accs bindapp error!"

    invoke-virtual {p2, p1, v0}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "register onBindApp"

    .line 31
    invoke-static {v1, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onBindUser(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onUnbindApp(I)V
    .locals 0

    return-void
.end method

.method public onUnbindUser(I)V
    .locals 0

    return-void
.end method
